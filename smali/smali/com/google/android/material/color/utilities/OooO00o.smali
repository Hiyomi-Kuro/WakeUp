.class public abstract Lcom/google/android/material/color/utilities/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Lo000O00/Oooo0;)Lo000O00/Oooo0;
    .locals 11

    .line 1
    iget-wide v0, p0, Lo000O00/Oooo0;->OooO00o:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    cmpl-double v6, v0, v2

    .line 16
    .line 17
    if-ltz v6, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lo000O00/Oooo0;->OooO00o:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-double v0, v0

    .line 26
    const-wide v2, 0x405bc00000000000L    # 111.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v6, v0, v2

    .line 32
    .line 33
    if-gtz v6, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-wide v1, p0, Lo000O00/Oooo0;->OooO0O0:D

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-double v1, v1

    .line 45
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 46
    .line 47
    cmpl-double v3, v1, v6

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    iget-wide v2, p0, Lo000O00/Oooo0;->OooO0OO:D

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    long-to-double v2, v2

    .line 61
    const-wide v6, 0x4050400000000000L    # 65.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double v8, v2, v6

    .line 67
    .line 68
    if-gez v8, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-wide v5, p0, Lo000O00/Oooo0;->OooO00o:D

    .line 78
    .line 79
    iget-wide v7, p0, Lo000O00/Oooo0;->OooO0O0:D

    .line 80
    .line 81
    const-wide v9, 0x4051800000000000L    # 70.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static/range {v5 .. v10}, Lo000O00/Oooo0;->OooO00o(DDD)Lo000O00/Oooo0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_3
    return-object p0
.end method

.method public static OooO0O0([D[[D)[D
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-object v3, p1, v0

    .line 5
    .line 6
    aget-wide v4, v3, v0

    .line 7
    .line 8
    mul-double v4, v4, v1

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    aget-wide v7, p0, v6

    .line 12
    .line 13
    aget-wide v9, v3, v6

    .line 14
    .line 15
    mul-double v9, v9, v7

    .line 16
    .line 17
    add-double/2addr v9, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    aget-wide v11, p0, v4

    .line 20
    .line 21
    aget-wide v13, v3, v4

    .line 22
    .line 23
    mul-double v13, v13, v11

    .line 24
    .line 25
    add-double/2addr v13, v9

    .line 26
    aget-object v3, p1, v6

    .line 27
    .line 28
    aget-wide v9, v3, v0

    .line 29
    .line 30
    mul-double v9, v9, v1

    .line 31
    .line 32
    aget-wide v15, v3, v6

    .line 33
    .line 34
    mul-double v15, v15, v7

    .line 35
    .line 36
    add-double/2addr v15, v9

    .line 37
    aget-wide v9, v3, v4

    .line 38
    .line 39
    mul-double v9, v9, v11

    .line 40
    .line 41
    add-double/2addr v9, v15

    .line 42
    aget-object v3, p1, v4

    .line 43
    .line 44
    aget-wide v15, v3, v0

    .line 45
    .line 46
    mul-double v1, v1, v15

    .line 47
    .line 48
    aget-wide v15, v3, v6

    .line 49
    .line 50
    mul-double v7, v7, v15

    .line 51
    .line 52
    add-double/2addr v7, v1

    .line 53
    aget-wide v1, v3, v4

    .line 54
    .line 55
    mul-double v11, v11, v1

    .line 56
    .line 57
    add-double/2addr v11, v7

    .line 58
    const/4 v1, 0x3

    .line 59
    new-array v1, v1, [D

    .line 60
    .line 61
    aput-wide v13, v1, v0

    .line 62
    .line 63
    aput-wide v9, v1, v6

    .line 64
    .line 65
    aput-wide v11, v1, v4

    .line 66
    .line 67
    return-object v1
.end method

.method public static OooO0OO([I)Ljava/util/LinkedHashMap;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/OooO0OO;

    .line 4
    .line 5
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v12, 0x1

    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget v4, v0, v3

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/2addr v12, v5

    .line 39
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v2, 0x8c61

    .line 54
    .line 55
    .line 56
    new-array v3, v2, [I

    .line 57
    .line 58
    iput-object v3, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO00o:[I

    .line 59
    .line 60
    new-array v3, v2, [I

    .line 61
    .line 62
    iput-object v3, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0O0:[I

    .line 63
    .line 64
    new-array v3, v2, [I

    .line 65
    .line 66
    iput-object v3, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0OO:[I

    .line 67
    .line 68
    new-array v3, v2, [I

    .line 69
    .line 70
    iput-object v3, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0Oo:[I

    .line 71
    .line 72
    new-array v2, v2, [D

    .line 73
    .line 74
    iput-object v2, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o0:[D

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    shr-int/lit8 v4, v3, 0x10

    .line 117
    .line 118
    and-int/lit16 v4, v4, 0xff

    .line 119
    .line 120
    shr-int/lit8 v5, v3, 0x8

    .line 121
    .line 122
    and-int/lit16 v5, v5, 0xff

    .line 123
    .line 124
    and-int/lit16 v3, v3, 0xff

    .line 125
    .line 126
    shr-int/lit8 v6, v4, 0x3

    .line 127
    .line 128
    add-int/2addr v6, v12

    .line 129
    shr-int/lit8 v7, v5, 0x3

    .line 130
    .line 131
    add-int/2addr v7, v12

    .line 132
    shr-int/lit8 v8, v3, 0x3

    .line 133
    .line 134
    add-int/2addr v8, v12

    .line 135
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0O0(III)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v7, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO00o:[I

    .line 140
    .line 141
    aget v8, v7, v6

    .line 142
    .line 143
    add-int/2addr v8, v2

    .line 144
    aput v8, v7, v6

    .line 145
    .line 146
    iget-object v7, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0O0:[I

    .line 147
    .line 148
    aget v8, v7, v6

    .line 149
    .line 150
    mul-int v9, v4, v2

    .line 151
    .line 152
    add-int/2addr v9, v8

    .line 153
    aput v9, v7, v6

    .line 154
    .line 155
    iget-object v7, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0OO:[I

    .line 156
    .line 157
    aget v8, v7, v6

    .line 158
    .line 159
    mul-int v9, v5, v2

    .line 160
    .line 161
    add-int/2addr v9, v8

    .line 162
    aput v9, v7, v6

    .line 163
    .line 164
    iget-object v7, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0Oo:[I

    .line 165
    .line 166
    aget v8, v7, v6

    .line 167
    .line 168
    mul-int v9, v3, v2

    .line 169
    .line 170
    add-int/2addr v9, v8

    .line 171
    aput v9, v7, v6

    .line 172
    .line 173
    iget-object v7, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o0:[D

    .line 174
    .line 175
    aget-wide v8, v7, v6

    .line 176
    .line 177
    mul-int v4, v4, v4

    .line 178
    .line 179
    mul-int v5, v5, v5

    .line 180
    .line 181
    add-int/2addr v5, v4

    .line 182
    mul-int v3, v3, v3

    .line 183
    .line 184
    add-int/2addr v3, v5

    .line 185
    mul-int v3, v3, v2

    .line 186
    .line 187
    int-to-double v2, v3

    .line 188
    add-double/2addr v8, v2

    .line 189
    aput-wide v8, v7, v6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const/4 v1, 0x1

    .line 193
    :goto_3
    const/16 v2, 0x21

    .line 194
    .line 195
    if-ge v1, v2, :cond_5

    .line 196
    .line 197
    new-array v3, v2, [I

    .line 198
    .line 199
    new-array v4, v2, [I

    .line 200
    .line 201
    new-array v5, v2, [I

    .line 202
    .line 203
    new-array v6, v2, [I

    .line 204
    .line 205
    new-array v7, v2, [D

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    :goto_4
    if-ge v8, v2, :cond_4

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const-wide/16 v19, 0x0

    .line 219
    .line 220
    :goto_5
    if-ge v9, v2, :cond_3

    .line 221
    .line 222
    invoke-static {v1, v8, v9}, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0O0(III)I

    .line 223
    .line 224
    .line 225
    move-result v21

    .line 226
    iget-object v2, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO00o:[I

    .line 227
    .line 228
    aget v2, v2, v21

    .line 229
    .line 230
    add-int/2addr v15, v2

    .line 231
    iget-object v2, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0O0:[I

    .line 232
    .line 233
    aget v2, v2, v21

    .line 234
    .line 235
    add-int v16, v16, v2

    .line 236
    .line 237
    iget-object v2, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0OO:[I

    .line 238
    .line 239
    aget v2, v2, v21

    .line 240
    .line 241
    add-int v17, v17, v2

    .line 242
    .line 243
    iget-object v2, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0Oo:[I

    .line 244
    .line 245
    aget v2, v2, v21

    .line 246
    .line 247
    add-int v18, v18, v2

    .line 248
    .line 249
    iget-object v2, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o0:[D

    .line 250
    .line 251
    aget-wide v23, v2, v21

    .line 252
    .line 253
    add-double v19, v19, v23

    .line 254
    .line 255
    aget v2, v3, v9

    .line 256
    .line 257
    add-int/2addr v2, v15

    .line 258
    aput v2, v3, v9

    .line 259
    .line 260
    aget v2, v4, v9

    .line 261
    .line 262
    add-int v2, v2, v16

    .line 263
    .line 264
    aput v2, v4, v9

    .line 265
    .line 266
    aget v2, v5, v9

    .line 267
    .line 268
    add-int v2, v2, v17

    .line 269
    .line 270
    aput v2, v5, v9

    .line 271
    .line 272
    aget v2, v6, v9

    .line 273
    .line 274
    add-int v2, v2, v18

    .line 275
    .line 276
    aput v2, v6, v9

    .line 277
    .line 278
    aget-wide v23, v7, v9

    .line 279
    .line 280
    add-double v23, v23, v19

    .line 281
    .line 282
    aput-wide v23, v7, v9

    .line 283
    .line 284
    add-int/lit8 v2, v1, -0x1

    .line 285
    .line 286
    invoke-static {v2, v8, v9}, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0O0(III)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v13, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO00o:[I

    .line 291
    .line 292
    aget v14, v13, v2

    .line 293
    .line 294
    aget v25, v3, v9

    .line 295
    .line 296
    add-int v14, v14, v25

    .line 297
    .line 298
    aput v14, v13, v21

    .line 299
    .line 300
    iget-object v13, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0O0:[I

    .line 301
    .line 302
    aget v14, v13, v2

    .line 303
    .line 304
    aget v25, v4, v9

    .line 305
    .line 306
    add-int v14, v14, v25

    .line 307
    .line 308
    aput v14, v13, v21

    .line 309
    .line 310
    iget-object v13, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0OO:[I

    .line 311
    .line 312
    aget v14, v13, v2

    .line 313
    .line 314
    aget v25, v5, v9

    .line 315
    .line 316
    add-int v14, v14, v25

    .line 317
    .line 318
    aput v14, v13, v21

    .line 319
    .line 320
    iget-object v13, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0Oo:[I

    .line 321
    .line 322
    aget v14, v13, v2

    .line 323
    .line 324
    aget v25, v6, v9

    .line 325
    .line 326
    add-int v14, v14, v25

    .line 327
    .line 328
    aput v14, v13, v21

    .line 329
    .line 330
    iget-object v13, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o0:[D

    .line 331
    .line 332
    aget-wide v25, v13, v2

    .line 333
    .line 334
    aget-wide v27, v7, v9

    .line 335
    .line 336
    add-double v25, v25, v27

    .line 337
    .line 338
    aput-wide v25, v13, v21

    .line 339
    .line 340
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    const/16 v2, 0x21

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    const/16 v2, 0x21

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_5
    const/16 v13, 0x80

    .line 356
    .line 357
    new-array v1, v13, [Lo000O00/o00Ooo;

    .line 358
    .line 359
    iput-object v1, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o:[Lo000O00/o00Ooo;

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    :goto_6
    if-ge v1, v13, :cond_6

    .line 363
    .line 364
    iget-object v2, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o:[Lo000O00/o00Ooo;

    .line 365
    .line 366
    new-instance v3, Lo000O00/o00Ooo;

    .line 367
    .line 368
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iput v11, v3, Lo000O00/o00Ooo;->OooO00o:I

    .line 372
    .line 373
    iput v11, v3, Lo000O00/o00Ooo;->OooO0O0:I

    .line 374
    .line 375
    iput v11, v3, Lo000O00/o00Ooo;->OooO0OO:I

    .line 376
    .line 377
    iput v11, v3, Lo000O00/o00Ooo;->OooO0Oo:I

    .line 378
    .line 379
    iput v11, v3, Lo000O00/o00Ooo;->OooO0o0:I

    .line 380
    .line 381
    iput v11, v3, Lo000O00/o00Ooo;->OooO0o:I

    .line 382
    .line 383
    iput v11, v3, Lo000O00/o00Ooo;->OooO0oO:I

    .line 384
    .line 385
    aput-object v3, v2, v1

    .line 386
    .line 387
    add-int/lit8 v1, v1, 0x1

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_6
    new-array v14, v13, [D

    .line 391
    .line 392
    iget-object v1, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o:[Lo000O00/o00Ooo;

    .line 393
    .line 394
    aget-object v1, v1, v11

    .line 395
    .line 396
    const/16 v2, 0x20

    .line 397
    .line 398
    iput v2, v1, Lo000O00/o00Ooo;->OooO0O0:I

    .line 399
    .line 400
    iput v2, v1, Lo000O00/o00Ooo;->OooO0Oo:I

    .line 401
    .line 402
    iput v2, v1, Lo000O00/o00Ooo;->OooO0o:I

    .line 403
    .line 404
    const/4 v15, 0x1

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    :goto_7
    const/4 v9, 0x2

    .line 408
    const/4 v8, 0x3

    .line 409
    if-ge v15, v13, :cond_13

    .line 410
    .line 411
    iget-object v1, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o:[Lo000O00/o00Ooo;

    .line 412
    .line 413
    aget-object v7, v1, v16

    .line 414
    .line 415
    aget-object v6, v1, v15

    .line 416
    .line 417
    iget-object v1, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0O0:[I

    .line 418
    .line 419
    invoke-static {v7, v1}, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o(Lo000O00/o00Ooo;[I)I

    .line 420
    .line 421
    .line 422
    move-result v17

    .line 423
    iget-object v1, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0OO:[I

    .line 424
    .line 425
    invoke-static {v7, v1}, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o(Lo000O00/o00Ooo;[I)I

    .line 426
    .line 427
    .line 428
    move-result v18

    .line 429
    iget-object v1, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0Oo:[I

    .line 430
    .line 431
    invoke-static {v7, v1}, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o(Lo000O00/o00Ooo;[I)I

    .line 432
    .line 433
    .line 434
    move-result v19

    .line 435
    iget-object v1, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO00o:[I

    .line 436
    .line 437
    invoke-static {v7, v1}, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o(Lo000O00/o00Ooo;[I)I

    .line 438
    .line 439
    .line 440
    move-result v20

    .line 441
    sget-object v21, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->RED:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    .line 442
    .line 443
    iget v1, v7, Lo000O00/o00Ooo;->OooO00o:I

    .line 444
    .line 445
    add-int/lit8 v4, v1, 0x1

    .line 446
    .line 447
    iget v5, v7, Lo000O00/o00Ooo;->OooO0O0:I

    .line 448
    .line 449
    move-object v1, v10

    .line 450
    move-object v2, v7

    .line 451
    move-object/from16 v3, v21

    .line 452
    .line 453
    move-object v13, v6

    .line 454
    move/from16 v6, v17

    .line 455
    .line 456
    move-object v11, v7

    .line 457
    move/from16 v7, v18

    .line 458
    .line 459
    move/from16 v8, v19

    .line 460
    .line 461
    move/from16 v9, v20

    .line 462
    .line 463
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0OO(Lo000O00/o00Ooo;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lo000O00/oo000o;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    sget-object v26, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->GREEN:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    .line 468
    .line 469
    iget v1, v11, Lo000O00/o00Ooo;->OooO0OO:I

    .line 470
    .line 471
    add-int/lit8 v4, v1, 0x1

    .line 472
    .line 473
    iget v5, v11, Lo000O00/o00Ooo;->OooO0Oo:I

    .line 474
    .line 475
    move-object v1, v10

    .line 476
    move-object v2, v11

    .line 477
    move-object/from16 v3, v26

    .line 478
    .line 479
    move-object/from16 v29, v9

    .line 480
    .line 481
    move/from16 v9, v20

    .line 482
    .line 483
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0OO(Lo000O00/o00Ooo;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lo000O00/oo000o;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    sget-object v27, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->BLUE:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    .line 488
    .line 489
    iget v1, v11, Lo000O00/o00Ooo;->OooO0o0:I

    .line 490
    .line 491
    add-int/lit8 v4, v1, 0x1

    .line 492
    .line 493
    iget v5, v11, Lo000O00/o00Ooo;->OooO0o:I

    .line 494
    .line 495
    move-object v1, v10

    .line 496
    move-object/from16 v3, v27

    .line 497
    .line 498
    move-object v12, v9

    .line 499
    move/from16 v9, v20

    .line 500
    .line 501
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0OO(Lo000O00/o00Ooo;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lo000O00/oo000o;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    move-object/from16 v2, v29

    .line 506
    .line 507
    iget v3, v2, Lo000O00/oo000o;->OooO00o:I

    .line 508
    .line 509
    iget-wide v4, v2, Lo000O00/oo000o;->OooO0O0:D

    .line 510
    .line 511
    iget-wide v6, v12, Lo000O00/oo000o;->OooO0O0:D

    .line 512
    .line 513
    iget-wide v8, v1, Lo000O00/oo000o;->OooO0O0:D

    .line 514
    .line 515
    cmpl-double v2, v4, v6

    .line 516
    .line 517
    if-ltz v2, :cond_7

    .line 518
    .line 519
    cmpl-double v2, v4, v8

    .line 520
    .line 521
    if-ltz v2, :cond_7

    .line 522
    .line 523
    if-gez v3, :cond_9

    .line 524
    .line 525
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    .line 527
    const/4 v4, 0x2

    .line 528
    const/4 v5, 0x3

    .line 529
    goto/16 :goto_a

    .line 530
    .line 531
    :cond_7
    cmpl-double v2, v6, v4

    .line 532
    .line 533
    if-ltz v2, :cond_8

    .line 534
    .line 535
    cmpl-double v2, v6, v8

    .line 536
    .line 537
    if-ltz v2, :cond_8

    .line 538
    .line 539
    move-object/from16 v21, v26

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_8
    move-object/from16 v21, v27

    .line 543
    .line 544
    :cond_9
    :goto_8
    iget v2, v11, Lo000O00/o00Ooo;->OooO0O0:I

    .line 545
    .line 546
    iput v2, v13, Lo000O00/o00Ooo;->OooO0O0:I

    .line 547
    .line 548
    iget v2, v11, Lo000O00/o00Ooo;->OooO0Oo:I

    .line 549
    .line 550
    iput v2, v13, Lo000O00/o00Ooo;->OooO0Oo:I

    .line 551
    .line 552
    iget v2, v11, Lo000O00/o00Ooo;->OooO0o:I

    .line 553
    .line 554
    iput v2, v13, Lo000O00/o00Ooo;->OooO0o:I

    .line 555
    .line 556
    sget-object v2, Lcom/google/android/material/color/utilities/OooO0O0;->OooO00o:[I

    .line 557
    .line 558
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    aget v2, v2, v4

    .line 563
    .line 564
    const/4 v4, 0x1

    .line 565
    if-eq v2, v4, :cond_c

    .line 566
    .line 567
    const/4 v4, 0x2

    .line 568
    if-eq v2, v4, :cond_b

    .line 569
    .line 570
    const/4 v5, 0x3

    .line 571
    if-eq v2, v5, :cond_a

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_a
    iget v1, v1, Lo000O00/oo000o;->OooO00o:I

    .line 575
    .line 576
    iput v1, v11, Lo000O00/o00Ooo;->OooO0o:I

    .line 577
    .line 578
    iget v2, v11, Lo000O00/o00Ooo;->OooO00o:I

    .line 579
    .line 580
    iput v2, v13, Lo000O00/o00Ooo;->OooO00o:I

    .line 581
    .line 582
    iget v2, v11, Lo000O00/o00Ooo;->OooO0OO:I

    .line 583
    .line 584
    iput v2, v13, Lo000O00/o00Ooo;->OooO0OO:I

    .line 585
    .line 586
    iput v1, v13, Lo000O00/o00Ooo;->OooO0o0:I

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_b
    const/4 v5, 0x3

    .line 590
    iget v1, v12, Lo000O00/oo000o;->OooO00o:I

    .line 591
    .line 592
    iput v1, v11, Lo000O00/o00Ooo;->OooO0Oo:I

    .line 593
    .line 594
    iget v2, v11, Lo000O00/o00Ooo;->OooO00o:I

    .line 595
    .line 596
    iput v2, v13, Lo000O00/o00Ooo;->OooO00o:I

    .line 597
    .line 598
    iput v1, v13, Lo000O00/o00Ooo;->OooO0OO:I

    .line 599
    .line 600
    iget v1, v11, Lo000O00/o00Ooo;->OooO0o0:I

    .line 601
    .line 602
    iput v1, v13, Lo000O00/o00Ooo;->OooO0o0:I

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_c
    const/4 v4, 0x2

    .line 606
    const/4 v5, 0x3

    .line 607
    iput v3, v11, Lo000O00/o00Ooo;->OooO0O0:I

    .line 608
    .line 609
    iput v3, v13, Lo000O00/o00Ooo;->OooO00o:I

    .line 610
    .line 611
    iget v1, v11, Lo000O00/o00Ooo;->OooO0OO:I

    .line 612
    .line 613
    iput v1, v13, Lo000O00/o00Ooo;->OooO0OO:I

    .line 614
    .line 615
    iget v1, v11, Lo000O00/o00Ooo;->OooO0o0:I

    .line 616
    .line 617
    iput v1, v13, Lo000O00/o00Ooo;->OooO0o0:I

    .line 618
    .line 619
    :goto_9
    iget v1, v11, Lo000O00/o00Ooo;->OooO0O0:I

    .line 620
    .line 621
    iget v2, v11, Lo000O00/o00Ooo;->OooO00o:I

    .line 622
    .line 623
    sub-int/2addr v1, v2

    .line 624
    iget v2, v11, Lo000O00/o00Ooo;->OooO0Oo:I

    .line 625
    .line 626
    iget v3, v11, Lo000O00/o00Ooo;->OooO0OO:I

    .line 627
    .line 628
    sub-int/2addr v2, v3

    .line 629
    mul-int v2, v2, v1

    .line 630
    .line 631
    iget v1, v11, Lo000O00/o00Ooo;->OooO0o:I

    .line 632
    .line 633
    iget v3, v11, Lo000O00/o00Ooo;->OooO0o0:I

    .line 634
    .line 635
    sub-int/2addr v1, v3

    .line 636
    mul-int v1, v1, v2

    .line 637
    .line 638
    iput v1, v11, Lo000O00/o00Ooo;->OooO0oO:I

    .line 639
    .line 640
    iget v1, v13, Lo000O00/o00Ooo;->OooO0O0:I

    .line 641
    .line 642
    iget v2, v13, Lo000O00/o00Ooo;->OooO00o:I

    .line 643
    .line 644
    sub-int/2addr v1, v2

    .line 645
    iget v2, v13, Lo000O00/o00Ooo;->OooO0Oo:I

    .line 646
    .line 647
    iget v3, v13, Lo000O00/o00Ooo;->OooO0OO:I

    .line 648
    .line 649
    sub-int/2addr v2, v3

    .line 650
    mul-int v2, v2, v1

    .line 651
    .line 652
    iget v1, v13, Lo000O00/o00Ooo;->OooO0o:I

    .line 653
    .line 654
    iget v3, v13, Lo000O00/o00Ooo;->OooO0o0:I

    .line 655
    .line 656
    sub-int/2addr v1, v3

    .line 657
    mul-int v1, v1, v2

    .line 658
    .line 659
    iput v1, v13, Lo000O00/o00Ooo;->OooO0oO:I

    .line 660
    .line 661
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 662
    .line 663
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_f

    .line 668
    .line 669
    iget-object v1, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o:[Lo000O00/o00Ooo;

    .line 670
    .line 671
    aget-object v1, v1, v16

    .line 672
    .line 673
    iget v2, v1, Lo000O00/o00Ooo;->OooO0oO:I

    .line 674
    .line 675
    const/4 v3, 0x1

    .line 676
    if-le v2, v3, :cond_d

    .line 677
    .line 678
    invoke-virtual {v10, v1}, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o0(Lo000O00/o00Ooo;)D

    .line 679
    .line 680
    .line 681
    move-result-wide v1

    .line 682
    goto :goto_b

    .line 683
    :cond_d
    const-wide/16 v1, 0x0

    .line 684
    .line 685
    :goto_b
    aput-wide v1, v14, v16

    .line 686
    .line 687
    iget-object v1, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o:[Lo000O00/o00Ooo;

    .line 688
    .line 689
    aget-object v1, v1, v15

    .line 690
    .line 691
    iget v2, v1, Lo000O00/o00Ooo;->OooO0oO:I

    .line 692
    .line 693
    if-le v2, v3, :cond_e

    .line 694
    .line 695
    invoke-virtual {v10, v1}, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o0(Lo000O00/o00Ooo;)D

    .line 696
    .line 697
    .line 698
    move-result-wide v1

    .line 699
    goto :goto_c

    .line 700
    :cond_e
    const-wide/16 v1, 0x0

    .line 701
    .line 702
    :goto_c
    aput-wide v1, v14, v15

    .line 703
    .line 704
    :goto_d
    const/4 v1, 0x0

    .line 705
    goto :goto_e

    .line 706
    :cond_f
    const-wide/16 v1, 0x0

    .line 707
    .line 708
    aput-wide v1, v14, v16

    .line 709
    .line 710
    add-int/lit8 v15, v15, -0x1

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :goto_e
    aget-wide v2, v14, v1

    .line 714
    .line 715
    const/4 v1, 0x1

    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    :goto_f
    if-gt v1, v15, :cond_11

    .line 719
    .line 720
    aget-wide v6, v14, v1

    .line 721
    .line 722
    cmpl-double v8, v6, v2

    .line 723
    .line 724
    if-lez v8, :cond_10

    .line 725
    .line 726
    move/from16 v16, v1

    .line 727
    .line 728
    move-wide v2, v6

    .line 729
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_11
    const-wide/16 v6, 0x0

    .line 733
    .line 734
    cmpg-double v1, v2, v6

    .line 735
    .line 736
    if-gtz v1, :cond_12

    .line 737
    .line 738
    const/4 v1, 0x1

    .line 739
    add-int/2addr v15, v1

    .line 740
    goto :goto_10

    .line 741
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    const/4 v12, 0x1

    .line 745
    const/16 v13, 0x80

    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :cond_13
    const/4 v4, 0x2

    .line 750
    const/4 v5, 0x3

    .line 751
    const/16 v15, 0x80

    .line 752
    .line 753
    :goto_10
    new-instance v1, LOooooOo/o00O0O0;

    .line 754
    .line 755
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 756
    .line 757
    .line 758
    iput v15, v1, LOooooOo/o00O0O0;->OooOO0o:I

    .line 759
    .line 760
    new-instance v1, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    :goto_11
    if-ge v2, v15, :cond_15

    .line 767
    .line 768
    iget-object v3, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o:[Lo000O00/o00Ooo;

    .line 769
    .line 770
    aget-object v3, v3, v2

    .line 771
    .line 772
    iget-object v6, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO00o:[I

    .line 773
    .line 774
    invoke-static {v3, v6}, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o(Lo000O00/o00Ooo;[I)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-lez v6, :cond_14

    .line 779
    .line 780
    iget-object v7, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0O0:[I

    .line 781
    .line 782
    invoke-static {v3, v7}, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o(Lo000O00/o00Ooo;[I)I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    div-int/2addr v7, v6

    .line 787
    iget-object v8, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0OO:[I

    .line 788
    .line 789
    invoke-static {v3, v8}, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o(Lo000O00/o00Ooo;[I)I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    div-int/2addr v8, v6

    .line 794
    iget-object v9, v10, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0Oo:[I

    .line 795
    .line 796
    invoke-static {v3, v9}, Lcom/google/android/material/color/utilities/OooO0OO;->OooO0o(Lo000O00/o00Ooo;[I)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    div-int/2addr v3, v6

    .line 801
    and-int/lit16 v6, v7, 0xff

    .line 802
    .line 803
    shl-int/lit8 v6, v6, 0x10

    .line 804
    .line 805
    const/high16 v7, -0x1000000

    .line 806
    .line 807
    or-int/2addr v6, v7

    .line 808
    and-int/lit16 v7, v8, 0xff

    .line 809
    .line 810
    shl-int/lit8 v7, v7, 0x8

    .line 811
    .line 812
    or-int/2addr v6, v7

    .line 813
    and-int/lit16 v3, v3, 0xff

    .line 814
    .line 815
    or-int/2addr v3, v6

    .line 816
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 827
    .line 828
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_16

    .line 840
    .line 841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    const/4 v6, 0x0

    .line 856
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    goto :goto_12

    .line 864
    :cond_16
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    new-array v3, v2, [I

    .line 873
    .line 874
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const/4 v6, 0x0

    .line 879
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    if-eqz v7, :cond_17

    .line 884
    .line 885
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    check-cast v7, Ljava/lang/Integer;

    .line 890
    .line 891
    add-int/lit8 v8, v6, 0x1

    .line 892
    .line 893
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    aput v7, v3, v6

    .line 898
    .line 899
    move v6, v8

    .line 900
    goto :goto_13

    .line 901
    :cond_17
    new-instance v1, Ljava/util/Random;

    .line 902
    .line 903
    const-wide/32 v6, 0x42688

    .line 904
    .line 905
    .line 906
    invoke-direct {v1, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 907
    .line 908
    .line 909
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 910
    .line 911
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 912
    .line 913
    .line 914
    array-length v7, v0

    .line 915
    new-array v7, v7, [[D

    .line 916
    .line 917
    array-length v8, v0

    .line 918
    new-array v8, v8, [I

    .line 919
    .line 920
    const/4 v9, 0x0

    .line 921
    const/4 v10, 0x0

    .line 922
    :goto_14
    array-length v11, v0

    .line 923
    if-ge v9, v11, :cond_19

    .line 924
    .line 925
    aget v11, v0, v9

    .line 926
    .line 927
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    check-cast v12, Ljava/lang/Integer;

    .line 936
    .line 937
    if-nez v12, :cond_18

    .line 938
    .line 939
    invoke-static {v11}, Lo000O00/OooO0O0;->OooO(I)[D

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    new-array v13, v5, [D

    .line 944
    .line 945
    const/4 v14, 0x0

    .line 946
    aget-wide v15, v12, v14

    .line 947
    .line 948
    aput-wide v15, v13, v14

    .line 949
    .line 950
    const/4 v14, 0x1

    .line 951
    aget-wide v15, v12, v14

    .line 952
    .line 953
    aput-wide v15, v13, v14

    .line 954
    .line 955
    aget-wide v15, v12, v4

    .line 956
    .line 957
    aput-wide v15, v13, v4

    .line 958
    .line 959
    aput-object v13, v7, v10

    .line 960
    .line 961
    aput v11, v8, v10

    .line 962
    .line 963
    add-int/lit8 v10, v10, 0x1

    .line 964
    .line 965
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_18
    const/4 v14, 0x1

    .line 978
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v12

    .line 986
    add-int/2addr v12, v14

    .line 987
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 995
    .line 996
    goto :goto_14

    .line 997
    :cond_19
    new-array v0, v10, [I

    .line 998
    .line 999
    const/4 v9, 0x0

    .line 1000
    :goto_16
    if-ge v9, v10, :cond_1a

    .line 1001
    .line 1002
    aget v11, v8, v9

    .line 1003
    .line 1004
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    check-cast v11, Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    aput v11, v0, v9

    .line 1019
    .line 1020
    add-int/lit8 v9, v9, 0x1

    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_1a
    const/16 v9, 0x80

    .line 1024
    .line 1025
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    if-eqz v2, :cond_1b

    .line 1030
    .line 1031
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    :cond_1b
    new-array v8, v6, [[D

    .line 1036
    .line 1037
    const/4 v9, 0x0

    .line 1038
    const/4 v11, 0x0

    .line 1039
    :goto_17
    if-ge v9, v2, :cond_1c

    .line 1040
    .line 1041
    aget v12, v3, v9

    .line 1042
    .line 1043
    invoke-static {v12}, Lo000O00/OooO0O0;->OooO(I)[D

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    new-array v13, v5, [D

    .line 1048
    .line 1049
    const/4 v14, 0x0

    .line 1050
    aget-wide v15, v12, v14

    .line 1051
    .line 1052
    aput-wide v15, v13, v14

    .line 1053
    .line 1054
    const/4 v14, 0x1

    .line 1055
    aget-wide v15, v12, v14

    .line 1056
    .line 1057
    aput-wide v15, v13, v14

    .line 1058
    .line 1059
    aget-wide v14, v12, v4

    .line 1060
    .line 1061
    aput-wide v14, v13, v4

    .line 1062
    .line 1063
    aput-object v13, v8, v9

    .line 1064
    .line 1065
    add-int/lit8 v11, v11, 0x1

    .line 1066
    .line 1067
    add-int/lit8 v9, v9, 0x1

    .line 1068
    .line 1069
    goto :goto_17

    .line 1070
    :cond_1c
    sub-int v2, v6, v11

    .line 1071
    .line 1072
    if-lez v2, :cond_1d

    .line 1073
    .line 1074
    const/4 v3, 0x0

    .line 1075
    :goto_18
    if-ge v3, v2, :cond_1d

    .line 1076
    .line 1077
    add-int/lit8 v3, v3, 0x1

    .line 1078
    .line 1079
    goto :goto_18

    .line 1080
    :cond_1d
    new-array v2, v10, [I

    .line 1081
    .line 1082
    const/4 v3, 0x0

    .line 1083
    :goto_19
    if-ge v3, v10, :cond_1e

    .line 1084
    .line 1085
    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    aput v9, v2, v3

    .line 1090
    .line 1091
    add-int/lit8 v3, v3, 0x1

    .line 1092
    .line 1093
    goto :goto_19

    .line 1094
    :cond_1e
    new-array v1, v6, [[I

    .line 1095
    .line 1096
    const/4 v3, 0x0

    .line 1097
    :goto_1a
    if-ge v3, v6, :cond_1f

    .line 1098
    .line 1099
    new-array v9, v6, [I

    .line 1100
    .line 1101
    aput-object v9, v1, v3

    .line 1102
    .line 1103
    add-int/lit8 v3, v3, 0x1

    .line 1104
    .line 1105
    goto :goto_1a

    .line 1106
    :cond_1f
    new-array v3, v6, [[Lo000O00/o00Oo0;

    .line 1107
    .line 1108
    const/4 v9, 0x0

    .line 1109
    :goto_1b
    const/4 v11, -0x1

    .line 1110
    if-ge v9, v6, :cond_21

    .line 1111
    .line 1112
    new-array v12, v6, [Lo000O00/o00Oo0;

    .line 1113
    .line 1114
    aput-object v12, v3, v9

    .line 1115
    .line 1116
    const/4 v12, 0x0

    .line 1117
    :goto_1c
    if-ge v12, v6, :cond_20

    .line 1118
    .line 1119
    aget-object v13, v3, v9

    .line 1120
    .line 1121
    new-instance v14, Lo000O00/o00Oo0;

    .line 1122
    .line 1123
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    iput v11, v14, Lo000O00/o00Oo0;->OooOO0o:I

    .line 1127
    .line 1128
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 1129
    .line 1130
    iput-wide v4, v14, Lo000O00/o00Oo0;->OooOOO0:D

    .line 1131
    .line 1132
    aput-object v14, v13, v12

    .line 1133
    .line 1134
    add-int/lit8 v12, v12, 0x1

    .line 1135
    .line 1136
    const/4 v4, 0x2

    .line 1137
    const/4 v5, 0x3

    .line 1138
    goto :goto_1c

    .line 1139
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 1140
    .line 1141
    const/4 v4, 0x2

    .line 1142
    const/4 v5, 0x3

    .line 1143
    goto :goto_1b

    .line 1144
    :cond_21
    new-array v4, v6, [I

    .line 1145
    .line 1146
    const/4 v5, 0x0

    .line 1147
    :goto_1d
    const/16 v9, 0xa

    .line 1148
    .line 1149
    if-ge v5, v9, :cond_2e

    .line 1150
    .line 1151
    const/4 v9, 0x0

    .line 1152
    :goto_1e
    if-ge v9, v6, :cond_24

    .line 1153
    .line 1154
    add-int/lit8 v12, v9, 0x1

    .line 1155
    .line 1156
    move v13, v12

    .line 1157
    :goto_1f
    if-ge v13, v6, :cond_22

    .line 1158
    .line 1159
    aget-object v14, v8, v9

    .line 1160
    .line 1161
    aget-object v15, v8, v13

    .line 1162
    .line 1163
    invoke-static {v14, v15}, LOooooOo/o00O0O0;->OooOOO([D[D)D

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v14

    .line 1167
    aget-object v16, v3, v13

    .line 1168
    .line 1169
    aget-object v11, v16, v9

    .line 1170
    .line 1171
    iput-wide v14, v11, Lo000O00/o00Oo0;->OooOOO0:D

    .line 1172
    .line 1173
    iput v9, v11, Lo000O00/o00Oo0;->OooOO0o:I

    .line 1174
    .line 1175
    aget-object v11, v3, v9

    .line 1176
    .line 1177
    aget-object v11, v11, v13

    .line 1178
    .line 1179
    iput-wide v14, v11, Lo000O00/o00Oo0;->OooOOO0:D

    .line 1180
    .line 1181
    iput v13, v11, Lo000O00/o00Oo0;->OooOO0o:I

    .line 1182
    .line 1183
    add-int/lit8 v13, v13, 0x1

    .line 1184
    .line 1185
    const/4 v11, -0x1

    .line 1186
    goto :goto_1f

    .line 1187
    :cond_22
    aget-object v11, v3, v9

    .line 1188
    .line 1189
    invoke-static {v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    const/4 v11, 0x0

    .line 1193
    :goto_20
    if-ge v11, v6, :cond_23

    .line 1194
    .line 1195
    aget-object v13, v1, v9

    .line 1196
    .line 1197
    aget-object v14, v3, v9

    .line 1198
    .line 1199
    aget-object v14, v14, v11

    .line 1200
    .line 1201
    iget v14, v14, Lo000O00/o00Oo0;->OooOO0o:I

    .line 1202
    .line 1203
    aput v14, v13, v11

    .line 1204
    .line 1205
    add-int/lit8 v11, v11, 0x1

    .line 1206
    .line 1207
    goto :goto_20

    .line 1208
    :cond_23
    move v9, v12

    .line 1209
    const/4 v11, -0x1

    .line 1210
    goto :goto_1e

    .line 1211
    :cond_24
    const/4 v9, 0x0

    .line 1212
    const/4 v11, 0x0

    .line 1213
    :goto_21
    if-ge v9, v10, :cond_29

    .line 1214
    .line 1215
    aget-object v12, v7, v9

    .line 1216
    .line 1217
    aget v13, v2, v9

    .line 1218
    .line 1219
    aget-object v14, v8, v13

    .line 1220
    .line 1221
    invoke-static {v12, v14}, LOooooOo/o00O0O0;->OooOOO([D[D)D

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v14

    .line 1225
    move-object/from16 v18, v0

    .line 1226
    .line 1227
    move-object/from16 v16, v1

    .line 1228
    .line 1229
    move-wide/from16 v19, v14

    .line 1230
    .line 1231
    const/4 v0, -0x1

    .line 1232
    const/4 v1, 0x0

    .line 1233
    :goto_22
    if-ge v1, v6, :cond_27

    .line 1234
    .line 1235
    aget-object v21, v3, v13

    .line 1236
    .line 1237
    move-object/from16 v22, v3

    .line 1238
    .line 1239
    aget-object v3, v21, v1

    .line 1240
    .line 1241
    move-object/from16 v21, v4

    .line 1242
    .line 1243
    iget-wide v3, v3, Lo000O00/o00Oo0;->OooOOO0:D

    .line 1244
    .line 1245
    const-wide/high16 v23, 0x4010000000000000L    # 4.0

    .line 1246
    .line 1247
    mul-double v23, v23, v14

    .line 1248
    .line 1249
    cmpl-double v26, v3, v23

    .line 1250
    .line 1251
    if-ltz v26, :cond_25

    .line 1252
    .line 1253
    goto :goto_23

    .line 1254
    :cond_25
    aget-object v3, v8, v1

    .line 1255
    .line 1256
    invoke-static {v12, v3}, LOooooOo/o00O0O0;->OooOOO([D[D)D

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v3

    .line 1260
    cmpg-double v23, v3, v19

    .line 1261
    .line 1262
    if-gez v23, :cond_26

    .line 1263
    .line 1264
    move v0, v1

    .line 1265
    move-wide/from16 v19, v3

    .line 1266
    .line 1267
    :cond_26
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 1268
    .line 1269
    move-object/from16 v4, v21

    .line 1270
    .line 1271
    move-object/from16 v3, v22

    .line 1272
    .line 1273
    goto :goto_22

    .line 1274
    :cond_27
    move-object/from16 v22, v3

    .line 1275
    .line 1276
    move-object/from16 v21, v4

    .line 1277
    .line 1278
    const/4 v1, -0x1

    .line 1279
    if-eq v0, v1, :cond_28

    .line 1280
    .line 1281
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v3

    .line 1285
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v12

    .line 1289
    sub-double/2addr v3, v12

    .line 1290
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v3

    .line 1294
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 1295
    .line 1296
    cmpl-double v14, v3, v12

    .line 1297
    .line 1298
    if-lez v14, :cond_28

    .line 1299
    .line 1300
    add-int/lit8 v11, v11, 0x1

    .line 1301
    .line 1302
    aput v0, v2, v9

    .line 1303
    .line 1304
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 1305
    .line 1306
    move-object/from16 v1, v16

    .line 1307
    .line 1308
    move-object/from16 v0, v18

    .line 1309
    .line 1310
    move-object/from16 v4, v21

    .line 1311
    .line 1312
    move-object/from16 v3, v22

    .line 1313
    .line 1314
    goto :goto_21

    .line 1315
    :cond_29
    move-object/from16 v18, v0

    .line 1316
    .line 1317
    move-object/from16 v16, v1

    .line 1318
    .line 1319
    move-object/from16 v22, v3

    .line 1320
    .line 1321
    move-object/from16 v21, v4

    .line 1322
    .line 1323
    const/4 v1, -0x1

    .line 1324
    if-nez v11, :cond_2a

    .line 1325
    .line 1326
    if-eqz v5, :cond_2a

    .line 1327
    .line 1328
    move-object/from16 v11, v21

    .line 1329
    .line 1330
    goto/16 :goto_27

    .line 1331
    .line 1332
    :cond_2a
    new-array v0, v6, [D

    .line 1333
    .line 1334
    new-array v3, v6, [D

    .line 1335
    .line 1336
    new-array v4, v6, [D

    .line 1337
    .line 1338
    move-object/from16 v11, v21

    .line 1339
    .line 1340
    const/4 v9, 0x0

    .line 1341
    invoke-static {v11, v9}, Ljava/util/Arrays;->fill([II)V

    .line 1342
    .line 1343
    .line 1344
    const/4 v12, 0x0

    .line 1345
    :goto_24
    if-ge v12, v10, :cond_2b

    .line 1346
    .line 1347
    aget v13, v2, v12

    .line 1348
    .line 1349
    aget-object v14, v7, v12

    .line 1350
    .line 1351
    aget v15, v18, v12

    .line 1352
    .line 1353
    aget v19, v11, v13

    .line 1354
    .line 1355
    add-int v19, v19, v15

    .line 1356
    .line 1357
    aput v19, v11, v13

    .line 1358
    .line 1359
    aget-wide v19, v0, v13

    .line 1360
    .line 1361
    aget-wide v23, v14, v9

    .line 1362
    .line 1363
    move-object v9, v2

    .line 1364
    int-to-double v1, v15

    .line 1365
    mul-double v23, v23, v1

    .line 1366
    .line 1367
    add-double v23, v23, v19

    .line 1368
    .line 1369
    aput-wide v23, v0, v13

    .line 1370
    .line 1371
    aget-wide v19, v3, v13

    .line 1372
    .line 1373
    const/4 v15, 0x1

    .line 1374
    aget-wide v23, v14, v15

    .line 1375
    .line 1376
    mul-double v23, v23, v1

    .line 1377
    .line 1378
    add-double v23, v23, v19

    .line 1379
    .line 1380
    aput-wide v23, v3, v13

    .line 1381
    .line 1382
    aget-wide v19, v4, v13

    .line 1383
    .line 1384
    const/4 v15, 0x2

    .line 1385
    aget-wide v23, v14, v15

    .line 1386
    .line 1387
    mul-double v23, v23, v1

    .line 1388
    .line 1389
    add-double v23, v23, v19

    .line 1390
    .line 1391
    aput-wide v23, v4, v13

    .line 1392
    .line 1393
    add-int/lit8 v12, v12, 0x1

    .line 1394
    .line 1395
    move-object v2, v9

    .line 1396
    const/4 v1, -0x1

    .line 1397
    const/4 v9, 0x0

    .line 1398
    goto :goto_24

    .line 1399
    :cond_2b
    move-object v9, v2

    .line 1400
    const/4 v1, 0x0

    .line 1401
    :goto_25
    if-ge v1, v6, :cond_2d

    .line 1402
    .line 1403
    aget v2, v11, v1

    .line 1404
    .line 1405
    if-nez v2, :cond_2c

    .line 1406
    .line 1407
    const/4 v12, 0x3

    .line 1408
    new-array v2, v12, [D

    .line 1409
    .line 1410
    fill-array-data v2, :array_0

    .line 1411
    .line 1412
    .line 1413
    aput-object v2, v8, v1

    .line 1414
    .line 1415
    move-object/from16 v19, v9

    .line 1416
    .line 1417
    move v15, v10

    .line 1418
    goto :goto_26

    .line 1419
    :cond_2c
    const/4 v12, 0x3

    .line 1420
    aget-wide v13, v0, v1

    .line 1421
    .line 1422
    move-object/from16 v19, v9

    .line 1423
    .line 1424
    move v15, v10

    .line 1425
    int-to-double v9, v2

    .line 1426
    div-double/2addr v13, v9

    .line 1427
    aget-wide v20, v3, v1

    .line 1428
    .line 1429
    div-double v20, v20, v9

    .line 1430
    .line 1431
    aget-wide v23, v4, v1

    .line 1432
    .line 1433
    div-double v23, v23, v9

    .line 1434
    .line 1435
    aget-object v2, v8, v1

    .line 1436
    .line 1437
    const/4 v9, 0x0

    .line 1438
    aput-wide v13, v2, v9

    .line 1439
    .line 1440
    const/4 v9, 0x1

    .line 1441
    aput-wide v20, v2, v9

    .line 1442
    .line 1443
    const/4 v9, 0x2

    .line 1444
    aput-wide v23, v2, v9

    .line 1445
    .line 1446
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 1447
    .line 1448
    move v10, v15

    .line 1449
    move-object/from16 v9, v19

    .line 1450
    .line 1451
    goto :goto_25

    .line 1452
    :cond_2d
    move-object/from16 v19, v9

    .line 1453
    .line 1454
    move v15, v10

    .line 1455
    const/4 v12, 0x3

    .line 1456
    add-int/lit8 v5, v5, 0x1

    .line 1457
    .line 1458
    move-object v4, v11

    .line 1459
    move-object/from16 v1, v16

    .line 1460
    .line 1461
    move-object/from16 v0, v18

    .line 1462
    .line 1463
    move-object/from16 v2, v19

    .line 1464
    .line 1465
    move-object/from16 v3, v22

    .line 1466
    .line 1467
    const/4 v11, -0x1

    .line 1468
    goto/16 :goto_1d

    .line 1469
    .line 1470
    :cond_2e
    move-object v11, v4

    .line 1471
    :goto_27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1472
    .line 1473
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    const/4 v1, 0x0

    .line 1477
    :goto_28
    if-ge v1, v6, :cond_31

    .line 1478
    .line 1479
    aget v2, v11, v1

    .line 1480
    .line 1481
    if-nez v2, :cond_2f

    .line 1482
    .line 1483
    const/4 v7, 0x0

    .line 1484
    const/4 v14, 0x1

    .line 1485
    const/4 v15, 0x2

    .line 1486
    goto/16 :goto_29

    .line 1487
    .line 1488
    :cond_2f
    aget-object v3, v8, v1

    .line 1489
    .line 1490
    const/4 v4, 0x0

    .line 1491
    aget-wide v9, v3, v4

    .line 1492
    .line 1493
    const/4 v4, 0x1

    .line 1494
    aget-wide v12, v3, v4

    .line 1495
    .line 1496
    const/4 v4, 0x2

    .line 1497
    aget-wide v14, v3, v4

    .line 1498
    .line 1499
    sget-object v3, Lo000O00/OooO0O0;->OooO0OO:[D

    .line 1500
    .line 1501
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 1502
    .line 1503
    add-double/2addr v9, v4

    .line 1504
    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    .line 1505
    .line 1506
    div-double/2addr v9, v4

    .line 1507
    const-wide v4, 0x407f400000000000L    # 500.0

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    div-double/2addr v12, v4

    .line 1513
    add-double/2addr v12, v9

    .line 1514
    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    .line 1515
    .line 1516
    div-double/2addr v14, v4

    .line 1517
    sub-double v4, v9, v14

    .line 1518
    .line 1519
    invoke-static {v12, v13}, Lo000O00/OooO0O0;->OooOO0(D)D

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v12

    .line 1523
    invoke-static {v9, v10}, Lo000O00/OooO0O0;->OooOO0(D)D

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v9

    .line 1527
    invoke-static {v4, v5}, Lo000O00/OooO0O0;->OooOO0(D)D

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v4

    .line 1531
    const/4 v7, 0x0

    .line 1532
    aget-wide v14, v3, v7

    .line 1533
    .line 1534
    mul-double v12, v12, v14

    .line 1535
    .line 1536
    const/4 v14, 0x1

    .line 1537
    aget-wide v15, v3, v14

    .line 1538
    .line 1539
    mul-double v9, v9, v15

    .line 1540
    .line 1541
    const/4 v15, 0x2

    .line 1542
    aget-wide v16, v3, v15

    .line 1543
    .line 1544
    mul-double v4, v4, v16

    .line 1545
    .line 1546
    sget-object v3, Lo000O00/OooO0O0;->OooO0O0:[[D

    .line 1547
    .line 1548
    aget-object v16, v3, v7

    .line 1549
    .line 1550
    aget-wide v17, v16, v7

    .line 1551
    .line 1552
    mul-double v17, v17, v12

    .line 1553
    .line 1554
    aget-wide v19, v16, v14

    .line 1555
    .line 1556
    mul-double v19, v19, v9

    .line 1557
    .line 1558
    add-double v19, v19, v17

    .line 1559
    .line 1560
    aget-wide v17, v16, v15

    .line 1561
    .line 1562
    mul-double v17, v17, v4

    .line 1563
    .line 1564
    add-double v17, v17, v19

    .line 1565
    .line 1566
    aget-object v16, v3, v14

    .line 1567
    .line 1568
    aget-wide v19, v16, v7

    .line 1569
    .line 1570
    mul-double v19, v19, v12

    .line 1571
    .line 1572
    aget-wide v21, v16, v14

    .line 1573
    .line 1574
    mul-double v21, v21, v9

    .line 1575
    .line 1576
    add-double v21, v21, v19

    .line 1577
    .line 1578
    aget-wide v19, v16, v15

    .line 1579
    .line 1580
    mul-double v19, v19, v4

    .line 1581
    .line 1582
    add-double v19, v19, v21

    .line 1583
    .line 1584
    aget-object v3, v3, v15

    .line 1585
    .line 1586
    aget-wide v21, v3, v7

    .line 1587
    .line 1588
    mul-double v21, v21, v12

    .line 1589
    .line 1590
    aget-wide v12, v3, v14

    .line 1591
    .line 1592
    mul-double v12, v12, v9

    .line 1593
    .line 1594
    add-double v12, v12, v21

    .line 1595
    .line 1596
    aget-wide v9, v3, v15

    .line 1597
    .line 1598
    mul-double v9, v9, v4

    .line 1599
    .line 1600
    add-double/2addr v9, v12

    .line 1601
    invoke-static/range {v17 .. v18}, Lo000O00/OooO0O0;->OooO0Oo(D)I

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    invoke-static/range {v19 .. v20}, Lo000O00/OooO0O0;->OooO0Oo(D)I

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    invoke-static {v9, v10}, Lo000O00/OooO0O0;->OooO0Oo(D)I

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    invoke-static {v3, v4, v5}, Lo000O00/OooO0O0;->OooO0O0(III)I

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v4

    .line 1625
    if-eqz v4, :cond_30

    .line 1626
    .line 1627
    goto :goto_29

    .line 1628
    :cond_30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 1640
    .line 1641
    goto/16 :goto_28

    .line 1642
    .line 1643
    :cond_31
    return-object v0

    .line 1644
    nop

    .line 1645
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static OooO0Oo(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo000O00/OooO0O0;->OooOOO0(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Lo000O00/OooO0O0;->OooOOO0(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/OooO00o;->OooO0o0(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static OooO0o(I)I
    .locals 0

    .line 1
    rem-int/lit16 p0, p0, 0x168

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    add-int/lit16 p0, p0, 0x168

    .line 6
    .line 7
    :cond_0
    return p0
.end method

.method public static OooO0o0(DD)D
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmpl-double v2, v0, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide p0, p2

    .line 11
    :goto_0
    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    .line 12
    .line 13
    add-double/2addr v0, p2

    .line 14
    add-double/2addr p0, p2

    .line 15
    div-double/2addr v0, p0

    .line 16
    return-wide v0
.end method
