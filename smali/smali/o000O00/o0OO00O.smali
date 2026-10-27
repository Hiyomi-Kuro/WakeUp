.class public final Lo000O00/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0O:Lo000O00/o0OO00O;


# instance fields
.field public final OooO:D

.field public final OooO00o:D

.field public final OooO0O0:D

.field public final OooO0OO:D

.field public final OooO0Oo:D

.field public final OooO0o:D

.field public final OooO0o0:D

.field public final OooO0oO:[D

.field public final OooO0oo:D

.field public final OooOO0:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lo000O00/o0OO00O;->OooO00o(D)Lo000O00/o0OO00O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo000O00/o0OO00O;->OooOO0O:Lo000O00/o0OO00O;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DDDDDD[DDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lo000O00/o0OO00O;->OooO0o:D

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lo000O00/o0OO00O;->OooO00o:D

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lo000O00/o0OO00O;->OooO0O0:D

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lo000O00/o0OO00O;->OooO0OO:D

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lo000O00/o0OO00O;->OooO0Oo:D

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lo000O00/o0OO00O;->OooO0o0:D

    .line 22
    .line 23
    move-object/from16 v1, p13

    .line 24
    .line 25
    iput-object v1, v0, Lo000O00/o0OO00O;->OooO0oO:[D

    .line 26
    .line 27
    move-wide/from16 v1, p14

    .line 28
    .line 29
    iput-wide v1, v0, Lo000O00/o0OO00O;->OooO0oo:D

    .line 30
    .line 31
    move-wide/from16 v1, p16

    .line 32
    .line 33
    iput-wide v1, v0, Lo000O00/o0OO00O;->OooO:D

    .line 34
    .line 35
    move-wide/from16 v1, p18

    .line 36
    .line 37
    iput-wide v1, v0, Lo000O00/o0OO00O;->OooOO0:D

    .line 38
    .line 39
    return-void
.end method

.method public static OooO00o(D)Lo000O00/o0OO00O;
    .locals 45

    .line 1
    sget-object v0, Lo000O00/OooO0O0;->OooO0OO:[D

    .line 2
    .line 3
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 4
    .line 5
    invoke-static {v1, v2}, Lo000O00/OooO0O0;->OooOOO0(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double v1, v1, v3

    .line 15
    .line 16
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    div-double/2addr v1, v3

    .line 19
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-wide/from16 v7, p0

    .line 25
    .line 26
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    sget-object v9, Lo000O00/OooO00o;->OooO0Oo:[[D

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    aget-wide v11, v0, v10

    .line 34
    .line 35
    aget-object v13, v9, v10

    .line 36
    .line 37
    aget-wide v14, v13, v10

    .line 38
    .line 39
    mul-double v14, v14, v11

    .line 40
    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    aget-wide v17, v0, v16

    .line 44
    .line 45
    aget-wide v19, v13, v16

    .line 46
    .line 47
    mul-double v19, v19, v17

    .line 48
    .line 49
    add-double v19, v19, v14

    .line 50
    .line 51
    const/4 v14, 0x2

    .line 52
    aget-wide v21, v0, v14

    .line 53
    .line 54
    aget-wide v23, v13, v14

    .line 55
    .line 56
    mul-double v23, v23, v21

    .line 57
    .line 58
    add-double v23, v23, v19

    .line 59
    .line 60
    aget-object v13, v9, v16

    .line 61
    .line 62
    aget-wide v19, v13, v10

    .line 63
    .line 64
    mul-double v19, v19, v11

    .line 65
    .line 66
    aget-wide v25, v13, v16

    .line 67
    .line 68
    mul-double v25, v25, v17

    .line 69
    .line 70
    add-double v25, v25, v19

    .line 71
    .line 72
    aget-wide v19, v13, v14

    .line 73
    .line 74
    mul-double v19, v19, v21

    .line 75
    .line 76
    add-double v19, v19, v25

    .line 77
    .line 78
    aget-object v9, v9, v14

    .line 79
    .line 80
    aget-wide v25, v9, v10

    .line 81
    .line 82
    mul-double v11, v11, v25

    .line 83
    .line 84
    aget-wide v25, v9, v16

    .line 85
    .line 86
    mul-double v17, v17, v25

    .line 87
    .line 88
    add-double v17, v17, v11

    .line 89
    .line 90
    aget-wide v11, v9, v14

    .line 91
    .line 92
    mul-double v21, v21, v11

    .line 93
    .line 94
    add-double v21, v21, v17

    .line 95
    .line 96
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    const-wide v34, 0x3fe6147ae147ae14L    # 0.69

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    neg-double v11, v1

    .line 104
    const-wide/high16 v17, 0x4045000000000000L    # 42.0

    .line 105
    .line 106
    sub-double v11, v11, v17

    .line 107
    .line 108
    const-wide/high16 v17, 0x4057000000000000L    # 92.0

    .line 109
    .line 110
    div-double v11, v11, v17

    .line 111
    .line 112
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    const-wide v17, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double v11, v11, v17

    .line 122
    .line 123
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    sub-double v11, v17, v11

    .line 126
    .line 127
    mul-double v11, v11, v36

    .line 128
    .line 129
    const-wide/16 v25, 0x0

    .line 130
    .line 131
    cmpg-double v9, v11, v25

    .line 132
    .line 133
    if-gez v9, :cond_0

    .line 134
    .line 135
    move-wide/from16 v11, v25

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    cmpl-double v9, v11, v17

    .line 139
    .line 140
    if-lez v9, :cond_1

    .line 141
    .line 142
    move-wide/from16 v11, v17

    .line 143
    .line 144
    :cond_1
    :goto_0
    const/4 v9, 0x3

    .line 145
    new-array v13, v9, [D

    .line 146
    .line 147
    move-object/from16 v38, v13

    .line 148
    .line 149
    div-double v25, v3, v23

    .line 150
    .line 151
    mul-double v25, v25, v11

    .line 152
    .line 153
    add-double v25, v25, v17

    .line 154
    .line 155
    sub-double v25, v25, v11

    .line 156
    .line 157
    aput-wide v25, v13, v10

    .line 158
    .line 159
    div-double v25, v3, v19

    .line 160
    .line 161
    mul-double v25, v25, v11

    .line 162
    .line 163
    add-double v25, v25, v17

    .line 164
    .line 165
    sub-double v25, v25, v11

    .line 166
    .line 167
    aput-wide v25, v13, v16

    .line 168
    .line 169
    div-double v25, v3, v21

    .line 170
    .line 171
    mul-double v25, v25, v11

    .line 172
    .line 173
    add-double v25, v25, v17

    .line 174
    .line 175
    sub-double v25, v25, v11

    .line 176
    .line 177
    aput-wide v25, v13, v14

    .line 178
    .line 179
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 180
    .line 181
    mul-double v11, v11, v1

    .line 182
    .line 183
    add-double v25, v11, v17

    .line 184
    .line 185
    div-double v25, v17, v25

    .line 186
    .line 187
    mul-double v27, v25, v25

    .line 188
    .line 189
    mul-double v27, v27, v25

    .line 190
    .line 191
    mul-double v27, v27, v25

    .line 192
    .line 193
    sub-double v17, v17, v27

    .line 194
    .line 195
    mul-double v27, v27, v1

    .line 196
    .line 197
    mul-double v5, v5, v17

    .line 198
    .line 199
    mul-double v5, v5, v17

    .line 200
    .line 201
    invoke-static {v11, v12}, Ljava/lang/Math;->cbrt(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    mul-double v1, v1, v5

    .line 206
    .line 207
    add-double v1, v1, v27

    .line 208
    .line 209
    move-wide/from16 v39, v1

    .line 210
    .line 211
    invoke-static {v7, v8}, Lo000O00/OooO0O0;->OooOOO0(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    aget-wide v7, v0, v16

    .line 216
    .line 217
    div-double/2addr v5, v7

    .line 218
    move-wide/from16 v26, v5

    .line 219
    .line 220
    const-wide v7, 0x3ff7ae147ae147aeL    # 1.48

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    add-double v43, v11, v7

    .line 230
    .line 231
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    const-wide v7, 0x3fe7333333333333L    # 0.725

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    div-double/2addr v7, v5

    .line 246
    move-wide/from16 v30, v7

    .line 247
    .line 248
    move-wide/from16 v32, v7

    .line 249
    .line 250
    new-array v0, v9, [D

    .line 251
    .line 252
    aget-wide v5, v13, v10

    .line 253
    .line 254
    mul-double v5, v5, v1

    .line 255
    .line 256
    mul-double v5, v5, v23

    .line 257
    .line 258
    div-double/2addr v5, v3

    .line 259
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    aput-wide v5, v0, v10

    .line 269
    .line 270
    aget-wide v5, v13, v16

    .line 271
    .line 272
    mul-double v5, v5, v1

    .line 273
    .line 274
    mul-double v5, v5, v19

    .line 275
    .line 276
    div-double/2addr v5, v3

    .line 277
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    aput-wide v5, v0, v16

    .line 282
    .line 283
    aget-wide v5, v13, v14

    .line 284
    .line 285
    mul-double v5, v5, v1

    .line 286
    .line 287
    mul-double v5, v5, v21

    .line 288
    .line 289
    div-double/2addr v5, v3

    .line 290
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    aput-wide v3, v0, v14

    .line 295
    .line 296
    aget-wide v5, v0, v10

    .line 297
    .line 298
    const-wide/high16 v9, 0x4079000000000000L    # 400.0

    .line 299
    .line 300
    mul-double v11, v5, v9

    .line 301
    .line 302
    const-wide v13, 0x403b2147ae147ae1L    # 27.13

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    add-double/2addr v5, v13

    .line 308
    div-double/2addr v11, v5

    .line 309
    aget-wide v5, v0, v16

    .line 310
    .line 311
    mul-double v15, v5, v9

    .line 312
    .line 313
    add-double/2addr v5, v13

    .line 314
    div-double/2addr v15, v5

    .line 315
    mul-double v9, v9, v3

    .line 316
    .line 317
    add-double/2addr v3, v13

    .line 318
    div-double/2addr v9, v3

    .line 319
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 320
    .line 321
    mul-double v11, v11, v3

    .line 322
    .line 323
    add-double/2addr v11, v15

    .line 324
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    mul-double v9, v9, v3

    .line 330
    .line 331
    add-double/2addr v9, v11

    .line 332
    mul-double v28, v9, v7

    .line 333
    .line 334
    new-instance v0, Lo000O00/o0OO00O;

    .line 335
    .line 336
    move-object/from16 v25, v0

    .line 337
    .line 338
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 339
    .line 340
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 341
    .line 342
    .line 343
    move-result-wide v41

    .line 344
    invoke-direct/range {v25 .. v44}, Lo000O00/o0OO00O;-><init>(DDDDDD[DDDD)V

    .line 345
    .line 346
    .line 347
    return-object v0
.end method
