.class public final Lo000O00/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/HashMap;

.field public final OooO00o:Ljava/util/function/Function;

.field public final OooO0O0:Ljava/util/function/Function;

.field public final OooO0OO:Ljava/util/function/Function;

.field public final OooO0Oo:Ljava/util/function/Function;

.field public final OooO0o:Ljava/util/function/Function;

.field public final OooO0o0:Ljava/util/function/Function;

.field public final OooO0oO:Ljava/util/function/Function;

.field public final OooO0oo:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o0OoOo0;Lo000O00/o000oOoO;Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000O00/Oooo000;->OooO:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lo000O00/Oooo000;->OooO00o:Ljava/util/function/Function;

    .line 12
    .line 13
    iput-object p2, p0, Lo000O00/Oooo000;->OooO0O0:Ljava/util/function/Function;

    .line 14
    .line 15
    iput-object p3, p0, Lo000O00/Oooo000;->OooO0OO:Ljava/util/function/Function;

    .line 16
    .line 17
    iput-object p4, p0, Lo000O00/Oooo000;->OooO0Oo:Ljava/util/function/Function;

    .line 18
    .line 19
    iput-object p5, p0, Lo000O00/Oooo000;->OooO0o0:Ljava/util/function/Function;

    .line 20
    .line 21
    iput-object p6, p0, Lo000O00/Oooo000;->OooO0o:Ljava/util/function/Function;

    .line 22
    .line 23
    iput-object p7, p0, Lo000O00/Oooo000;->OooO0oO:Ljava/util/function/Function;

    .line 24
    .line 25
    iput-object p8, p0, Lo000O00/Oooo000;->OooO0oo:Ljava/util/function/Function;

    .line 26
    .line 27
    return-void
.end method

.method public static OooO00o(Lo000O00/o00oO0o;Ljava/util/function/Function;Lo000O00/OooOOOO;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/OooOO0O;Ljava/util/function/Function;)D
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    invoke-static {v5, v0}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2, v0}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lo000O00/Oooo000;

    .line 34
    .line 35
    :goto_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    return-wide v7

    .line 38
    :cond_1
    iget-object v9, v2, Lo000O00/Oooo000;->OooO0OO:Ljava/util/function/Function;

    .line 39
    .line 40
    invoke-static {v9, v0}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/material/color/utilities/OooO00o;->OooO0Oo(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static {v1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0o0(Lo000O00/OooOOOO;Lo000O00/Oooo000;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    move-object/from16 v15, p3

    .line 73
    .line 74
    invoke-static {v15, v13, v14}, Lcom/google/android/material/datepicker/o0000;->OooOO0(Ljava/util/function/BiFunction;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/material/color/utilities/OooO00o;->OooO0Oo(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4, v5}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0Oo(Lo000O00/OooOO0O;Ljava/lang/Double;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v5}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0Oo(Lo000O00/OooOO0O;Ljava/lang/Double;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    :goto_1
    if-nez v6, :cond_4

    .line 119
    .line 120
    :goto_2
    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v6, v4}, Lcom/google/android/material/datepicker/o0000;->OooOO0O(Ljava/util/function/Function;Ljava/lang/Double;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v6, v4}, Lcom/google/android/material/datepicker/o0000;->OooOO0O(Ljava/util/function/Function;Ljava/lang/Double;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Double;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    :goto_3
    cmpg-double v6, v15, v17

    .line 149
    .line 150
    if-gez v6, :cond_6

    .line 151
    .line 152
    move-wide/from16 v4, v17

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    cmpl-double v6, v15, v4

    .line 156
    .line 157
    if-lez v6, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-wide v4, v15

    .line 161
    :goto_4
    cmpl-double v6, v4, v15

    .line 162
    .line 163
    if-nez v6, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-static {v11, v12, v4, v5}, Lo000O00/Oooo000;->OooO0O0(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    :goto_5
    iget-object v2, v2, Lo000O00/Oooo000;->OooO0o0:Ljava/util/function/Function;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-static {v2, v0}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    :cond_9
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    const-wide/16 v9, 0x3c

    .line 185
    .line 186
    cmp-long v2, v4, v9

    .line 187
    .line 188
    if-gez v2, :cond_b

    .line 189
    .line 190
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const-wide/16 v9, 0x31

    .line 195
    .line 196
    cmp-long v2, v4, v9

    .line 197
    .line 198
    if-gtz v2, :cond_a

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    const-wide v13, 0x4048800000000000L    # 49.0

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_6
    if-nez v3, :cond_c

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    goto :goto_7

    .line 210
    :cond_c
    invoke-static {v3, v0}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v5, v2

    .line 215
    check-cast v5, Lo000O00/o0Oo0oo;

    .line 216
    .line 217
    :goto_7
    if-nez v5, :cond_d

    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_d
    iget-object v2, v5, Lo000O00/o0Oo0oo;->OooO00o:Lo000O00/Oooo000;

    .line 222
    .line 223
    invoke-static {v1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0o0(Lo000O00/OooOOOO;Lo000O00/Oooo000;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Double;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    sub-double v9, v13, v3

    .line 234
    .line 235
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    .line 240
    .line 241
    cmpl-double v1, v9, v11

    .line 242
    .line 243
    if-ltz v1, :cond_e

    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_e
    sget-object v1, Lo000O00/OooOo;->OooO00o:[I

    .line 248
    .line 249
    iget-object v5, v5, Lo000O00/o0Oo0oo;->OooO0O0:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    aget v1, v1, v5

    .line 256
    .line 257
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    if-eq v1, v5, :cond_16

    .line 261
    .line 262
    const/4 v6, 0x2

    .line 263
    if-eq v1, v6, :cond_13

    .line 264
    .line 265
    const/4 v3, 0x3

    .line 266
    if-eq v1, v3, :cond_f

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_f
    iget-object v1, v2, Lo000O00/Oooo000;->OooO0OO:Ljava/util/function/Function;

    .line 270
    .line 271
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Double;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    cmpl-double v2, v7, v0

    .line 282
    .line 283
    if-lez v2, :cond_10

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    const/4 v5, 0x0

    .line 287
    :goto_8
    sub-double/2addr v9, v11

    .line 288
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    if-eqz v5, :cond_11

    .line 293
    .line 294
    add-double v2, v13, v0

    .line 295
    .line 296
    cmpg-double v4, v2, v15

    .line 297
    .line 298
    if-gtz v4, :cond_12

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_11
    cmpg-double v2, v13, v0

    .line 302
    .line 303
    if-gez v2, :cond_12

    .line 304
    .line 305
    :goto_9
    add-double/2addr v13, v0

    .line 306
    goto :goto_c

    .line 307
    :cond_12
    sub-double/2addr v13, v0

    .line 308
    goto :goto_c

    .line 309
    :cond_13
    sub-double/2addr v3, v11

    .line 310
    const-wide/16 v0, 0x0

    .line 311
    .line 312
    cmpg-double v2, v3, v0

    .line 313
    .line 314
    if-gez v2, :cond_14

    .line 315
    .line 316
    :goto_a
    move-wide v13, v0

    .line 317
    goto :goto_c

    .line 318
    :cond_14
    cmpl-double v0, v3, v15

    .line 319
    .line 320
    if-lez v0, :cond_15

    .line 321
    .line 322
    :goto_b
    move-wide v13, v15

    .line 323
    goto :goto_c

    .line 324
    :cond_15
    move-wide v13, v3

    .line 325
    goto :goto_c

    .line 326
    :cond_16
    const-wide/16 v0, 0x0

    .line 327
    .line 328
    add-double/2addr v3, v11

    .line 329
    cmpg-double v2, v3, v0

    .line 330
    .line 331
    if-gez v2, :cond_17

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_17
    cmpl-double v0, v3, v15

    .line 335
    .line 336
    if-lez v0, :cond_15

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :goto_c
    return-wide v13
.end method

.method public static OooO0O0(DD)D
    .locals 21

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    .line 4
    .line 5
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    const-wide v10, 0x3fa47ae147ae147bL    # 0.04

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 13
    .line 14
    const-wide/16 v14, 0x0

    .line 15
    .line 16
    cmpg-double v16, v0, v14

    .line 17
    .line 18
    if-ltz v16, :cond_2

    .line 19
    .line 20
    cmpl-double v17, v0, v6

    .line 21
    .line 22
    if-lez v17, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static/range {p0 .. p1}, Lo000O00/OooO0O0;->OooOOO0(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    add-double v18, v8, v12

    .line 30
    .line 31
    mul-double v18, v18, p2

    .line 32
    .line 33
    sub-double v2, v18, v12

    .line 34
    .line 35
    cmpg-double v18, v2, v14

    .line 36
    .line 37
    if-ltz v18, :cond_2

    .line 38
    .line 39
    cmpl-double v18, v2, v6

    .line 40
    .line 41
    if-lez v18, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2, v3, v8, v9}, Lcom/google/android/material/color/utilities/OooO00o;->OooO0o0(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    sub-double v18, v8, p2

    .line 49
    .line 50
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v18

    .line 54
    cmpg-double v20, v8, p2

    .line 55
    .line 56
    if-gez v20, :cond_3

    .line 57
    .line 58
    cmpl-double v8, v18, v10

    .line 59
    .line 60
    if-lez v8, :cond_3

    .line 61
    .line 62
    :cond_2
    :goto_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    div-double/2addr v2, v6

    .line 66
    invoke-static {v2, v3}, Lo000O00/OooO0O0;->OooO0oo(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    mul-double v2, v2, v4

    .line 71
    .line 72
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 73
    .line 74
    sub-double/2addr v2, v8

    .line 75
    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    add-double/2addr v2, v8

    .line 81
    cmpg-double v8, v2, v14

    .line 82
    .line 83
    if-ltz v8, :cond_2

    .line 84
    .line 85
    cmpl-double v8, v2, v6

    .line 86
    .line 87
    if-lez v8, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    cmpg-double v8, v2, v14

    .line 91
    .line 92
    if-gez v8, :cond_5

    .line 93
    .line 94
    move-wide v2, v6

    .line 95
    :cond_5
    if-ltz v16, :cond_8

    .line 96
    .line 97
    cmpl-double v8, v0, v6

    .line 98
    .line 99
    if-lez v8, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static/range {p0 .. p1}, Lo000O00/OooO0O0;->OooOOO0(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    add-double v18, v8, v12

    .line 107
    .line 108
    div-double v18, v18, p2

    .line 109
    .line 110
    sub-double v12, v18, v12

    .line 111
    .line 112
    cmpg-double v16, v12, v14

    .line 113
    .line 114
    if-ltz v16, :cond_8

    .line 115
    .line 116
    cmpl-double v16, v12, v6

    .line 117
    .line 118
    if-lez v16, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {v8, v9, v12, v13}, Lcom/google/android/material/color/utilities/OooO00o;->OooO0o0(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    sub-double v18, v8, p2

    .line 126
    .line 127
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v18

    .line 131
    cmpg-double v16, v8, p2

    .line 132
    .line 133
    if-gez v16, :cond_9

    .line 134
    .line 135
    cmpl-double v8, v18, v10

    .line 136
    .line 137
    if-lez v8, :cond_9

    .line 138
    .line 139
    :cond_8
    :goto_2
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    div-double/2addr v12, v6

    .line 143
    invoke-static {v12, v13}, Lo000O00/OooO0O0;->OooO0oo(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    mul-double v8, v8, v4

    .line 148
    .line 149
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 150
    .line 151
    sub-double/2addr v8, v4

    .line 152
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    sub-double/2addr v8, v4

    .line 158
    cmpg-double v4, v8, v14

    .line 159
    .line 160
    if-ltz v4, :cond_8

    .line 161
    .line 162
    cmpl-double v4, v8, v6

    .line 163
    .line 164
    if-lez v4, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    :goto_3
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/material/color/utilities/OooO00o;->OooO0Oo(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v4, v5, v0, v1}, Lcom/google/android/material/color/utilities/OooO00o;->OooO0Oo(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->round(D)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    const-wide/16 v10, 0x3c

    .line 184
    .line 185
    cmp-long v12, v0, v10

    .line 186
    .line 187
    if-gez v12, :cond_e

    .line 188
    .line 189
    sub-double v0, v6, v8

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmpg-double v12, v0, v10

    .line 201
    .line 202
    if-gez v12, :cond_b

    .line 203
    .line 204
    cmpg-double v0, v6, p2

    .line 205
    .line 206
    if-gez v0, :cond_b

    .line 207
    .line 208
    cmpg-double v0, v8, p2

    .line 209
    .line 210
    if-gez v0, :cond_b

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    const/4 v0, 0x0

    .line 215
    :goto_4
    cmpl-double v1, v6, p2

    .line 216
    .line 217
    if-gez v1, :cond_d

    .line 218
    .line 219
    cmpl-double v1, v6, v8

    .line 220
    .line 221
    if-gez v1, :cond_d

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    return-wide v4

    .line 227
    :cond_d
    :goto_5
    return-wide v2

    .line 228
    :cond_e
    cmpl-double v0, v8, p2

    .line 229
    .line 230
    if-gez v0, :cond_f

    .line 231
    .line 232
    cmpl-double v0, v8, v6

    .line 233
    .line 234
    if-ltz v0, :cond_10

    .line 235
    .line 236
    :cond_f
    move-wide v2, v4

    .line 237
    :cond_10
    return-wide v2
.end method

.method public static OooO0OO(Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;)Lo000O00/Oooo000;
    .locals 10

    .line 1
    new-instance v9, Lo000O00/Oooo000;

    .line 2
    .line 3
    new-instance v1, Lo000O00/OooOOO0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, p0, v0}, Lo000O00/OooOOO0;-><init>(Ljava/util/function/Function;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lo000O00/OooOOO0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lo000O00/OooOOO0;-><init>(Ljava/util/function/Function;I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v6, Lo000O00/OooOOO;

    .line 17
    .line 18
    invoke-direct {v6, p1, p2, p3, v0}, Lo000O00/OooOOO;-><init>(Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;I)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lo000O00/OooOOO;

    .line 22
    .line 23
    invoke-direct {v7, p1, p2, p3, v3}, Lo000O00/OooOOO;-><init>(Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v9

    .line 27
    move-object v3, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v8, p3

    .line 30
    invoke-direct/range {v0 .. v8}, Lo000O00/Oooo000;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o0OoOo0;Lo000O00/o000oOoO;Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/o000oOoO;)V

    .line 31
    .line 32
    .line 33
    return-object v9
.end method


# virtual methods
.method public final OooO0Oo(Lo000O00/o00oO0o;)D
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo000O00/Oooo000;->OooO0OO:Ljava/util/function/Function;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, v1, Lo000O00/o00oO0o;->OooO0Oo:D

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    cmpg-double v11, v5, v9

    .line 24
    .line 25
    if-gez v11, :cond_0

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v11, 0x0

    .line 30
    :goto_0
    iget-object v12, v0, Lo000O00/Oooo000;->OooO0oO:Ljava/util/function/Function;

    .line 31
    .line 32
    iget-object v13, v0, Lo000O00/Oooo000;->OooO0o:Ljava/util/function/Function;

    .line 33
    .line 34
    cmpl-double v14, v5, v9

    .line 35
    .line 36
    if-eqz v14, :cond_2

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Double;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    invoke-static {v13, v1}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_1
    check-cast v5, Ljava/lang/Double;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {v12, v1}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sub-double/2addr v5, v3

    .line 67
    iget-wide v9, v1, Lo000O00/o00oO0o;->OooO0Oo:D

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    mul-double v9, v9, v5

    .line 74
    .line 75
    add-double/2addr v3, v9

    .line 76
    :cond_2
    iget-object v5, v0, Lo000O00/Oooo000;->OooO0o0:Ljava/util/function/Function;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v5, v1}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lo000O00/Oooo000;

    .line 87
    .line 88
    :goto_3
    if-eqz v5, :cond_8

    .line 89
    .line 90
    iget-object v6, v5, Lo000O00/Oooo000;->OooO0o0:Ljava/util/function/Function;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-static {v6, v1}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/4 v6, 0x0

    .line 103
    :goto_4
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Double;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    iget-object v2, v5, Lo000O00/Oooo000;->OooO0OO:Ljava/util/function/Function;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Double;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    invoke-static {v9, v10, v14, v15}, Lcom/google/android/material/color/utilities/OooO00o;->OooO0Oo(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    invoke-static {v13, v1}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    iget-object v2, v5, Lo000O00/Oooo000;->OooO0o:Ljava/util/function/Function;

    .line 142
    .line 143
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Double;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/material/color/utilities/OooO00o;->OooO0Oo(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    move-wide v14, v11

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    invoke-static {v12, v1}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    iget-object v2, v5, Lo000O00/Oooo000;->OooO0oO:Ljava/util/function/Function;

    .line 172
    .line 173
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Double;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/material/color/utilities/OooO00o;->OooO0Oo(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    :goto_5
    if-eqz v6, :cond_7

    .line 197
    .line 198
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    const-wide/high16 v9, 0x4035000000000000L    # 21.0

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    const-wide/high16 v9, 0x4035000000000000L    # 21.0

    .line 207
    .line 208
    :cond_9
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 209
    .line 210
    :goto_6
    iget-object v2, v0, Lo000O00/Oooo000;->OooO0OO:Ljava/util/function/Function;

    .line 211
    .line 212
    new-instance v6, Lo000O00/OooOOOO;

    .line 213
    .line 214
    const/4 v11, 0x2

    .line 215
    invoke-direct {v6, v1, v11}, Lo000O00/OooOOOO;-><init>(Lo000O00/o00oO0o;I)V

    .line 216
    .line 217
    .line 218
    new-instance v11, Lo000O00/OooO;

    .line 219
    .line 220
    invoke-direct {v11, v3, v4}, Lo000O00/OooO;-><init>(D)V

    .line 221
    .line 222
    .line 223
    new-instance v12, Lo000O00/OooOO0;

    .line 224
    .line 225
    invoke-direct {v12, v8, v5}, Lo000O00/OooOO0;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v13, v0, Lo000O00/Oooo000;->OooO0oo:Ljava/util/function/Function;

    .line 229
    .line 230
    new-instance v5, Lo000O00/OooOO0O;

    .line 231
    .line 232
    invoke-direct {v5, v14, v15, v8}, Lo000O00/OooOO0O;-><init>(DI)V

    .line 233
    .line 234
    .line 235
    new-instance v8, Lo000O00/OooOO0O;

    .line 236
    .line 237
    invoke-direct {v8, v9, v10, v7}, Lo000O00/OooOO0O;-><init>(DI)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    move-object v3, v6

    .line 243
    move-object v4, v11

    .line 244
    move-object v7, v5

    .line 245
    move-object v5, v12

    .line 246
    move-object v6, v13

    .line 247
    invoke-static/range {v1 .. v8}, Lo000O00/Oooo000;->OooO00o(Lo000O00/o00oO0o;Ljava/util/function/Function;Lo000O00/OooOOOO;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/OooOO0O;Ljava/util/function/Function;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    return-wide v1
.end method
