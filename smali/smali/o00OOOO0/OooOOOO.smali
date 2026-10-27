.class public Lo00OOOO0/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OOOO0/OooOO0O;


# static fields
.field public static final OooOOo0:[I


# instance fields
.field public final OooOO0o:Lo00OOOOo/OooO;

.field public final OooOOO:I

.field public final OooOOO0:I

.field public final OooOOOO:Lorg/threeten/bp/format/SignStyle;

.field public final OooOOOo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo00OOOO0/OooOOOO;->OooOOo0:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>(Lo00OOOOo/OooO;IILorg/threeten/bp/format/SignStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00OOOO0/OooOOOO;->OooOO0o:Lo00OOOOo/OooO;

    iput p2, p0, Lo00OOOO0/OooOOOO;->OooOOO0:I

    iput p3, p0, Lo00OOOO0/OooOOOO;->OooOOO:I

    iput-object p4, p0, Lo00OOOO0/OooOOOO;->OooOOOO:Lorg/threeten/bp/format/SignStyle;

    const/4 p1, 0x0

    iput p1, p0, Lo00OOOO0/OooOOOO;->OooOOOo:I

    return-void
.end method

.method public constructor <init>(Lo00OOOOo/OooO;IILorg/threeten/bp/format/SignStyle;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00OOOO0/OooOOOO;->OooOO0o:Lo00OOOOo/OooO;

    iput p2, p0, Lo00OOOO0/OooOOOO;->OooOOO0:I

    iput p3, p0, Lo00OOOO0/OooOOOO;->OooOOO:I

    iput-object p4, p0, Lo00OOOO0/OooOOOO;->OooOOOO:Lorg/threeten/bp/format/SignStyle;

    iput p5, p0, Lo00OOOO0/OooOOOO;->OooOOOo:I

    return-void
.end method


# virtual methods
.method public OooO00o(Lo00OOOO0/o0OOO0o;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public OooO0O0(Lo00OOOO0/o00oO0o;)Z
    .locals 1

    .line 1
    const/4 p1, -0x1

    iget v0, p0, Lo00OOOO0/OooOOOO;->OooOOOo:I

    if-eq v0, p1, :cond_1

    if-lez v0, :cond_0

    iget p1, p0, Lo00OOOO0/OooOOOO;->OooOOO0:I

    iget v0, p0, Lo00OOOO0/OooOOOO;->OooOOO:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo00OOOO0/OooOOOO;->OooOOOO:Lorg/threeten/bp/format/SignStyle;

    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public OooO0OO(Lo00OOOO0/o00oO0o;JII)I
    .locals 6

    .line 1
    iget-object v1, p0, Lo00OOOO0/OooOOOO;->OooOO0o:Lo00OOOOo/OooO;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo00OOOO0/o00oO0o;->OooO0o0(Lo00OOOOo/OooO;JII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public OooO0Oo()Lo00OOOO0/OooOOOO;
    .locals 8

    .line 1
    iget v0, p0, Lo00OOOO0/OooOOOO;->OooOOOo:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lo00OOOO0/OooOOOO;

    .line 8
    .line 9
    iget-object v3, p0, Lo00OOOO0/OooOOOO;->OooOO0o:Lo00OOOOo/OooO;

    .line 10
    .line 11
    iget v4, p0, Lo00OOOO0/OooOOOO;->OooOOO0:I

    .line 12
    .line 13
    iget v5, p0, Lo00OOOO0/OooOOOO;->OooOOO:I

    .line 14
    .line 15
    iget-object v6, p0, Lo00OOOO0/OooOOOO;->OooOOOO:Lorg/threeten/bp/format/SignStyle;

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v7}, Lo00OOOO0/OooOOOO;-><init>(Lo00OOOOo/OooO;IILorg/threeten/bp/format/SignStyle;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public OooO0o0(I)Lo00OOOO0/OooOOOO;
    .locals 7

    .line 1
    new-instance v6, Lo00OOOO0/OooOOOO;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OOOO0/OooOOOO;->OooOO0o:Lo00OOOOo/OooO;

    .line 4
    .line 5
    iget v2, p0, Lo00OOOO0/OooOOOO;->OooOOO0:I

    .line 6
    .line 7
    iget v3, p0, Lo00OOOO0/OooOOOO;->OooOOO:I

    .line 8
    .line 9
    iget-object v4, p0, Lo00OOOO0/OooOOOO;->OooOOOO:Lorg/threeten/bp/format/SignStyle;

    .line 10
    .line 11
    iget v0, p0, Lo00OOOO0/OooOOOO;->OooOOOo:I

    .line 12
    .line 13
    add-int v5, v0, p1

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lo00OOOO0/OooOOOO;-><init>(Lo00OOOOo/OooO;IILorg/threeten/bp/format/SignStyle;I)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public final parse(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;I)I
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    not-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v1, Lo00OOOO0/o00oO0o;->OooO0O0:Lo00OOOO0/oo0o0Oo;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lo00OOOO0/o00oO0o;->OooO0O0:Lo00OOOO0/oo0o0Oo;

    .line 25
    .line 26
    const/16 v5, 0x2b

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    iget v8, v6, Lo00OOOO0/OooOOOO;->OooOOO:I

    .line 30
    .line 31
    iget-object v9, v6, Lo00OOOO0/OooOOOO;->OooOOOO:Lorg/threeten/bp/format/SignStyle;

    .line 32
    .line 33
    iget v10, v6, Lo00OOOO0/OooOOOO;->OooOOO0:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-ne v3, v5, :cond_3

    .line 37
    .line 38
    iget-boolean v3, v1, Lo00OOOO0/o00oO0o;->OooO0o:Z

    .line 39
    .line 40
    if-ne v10, v8, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-virtual {v9, v7, v3, v5}, Lorg/threeten/bp/format/SignStyle;->parse(ZZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    not-int v0, v0

    .line 52
    return v0

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    move v5, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x2d

    .line 63
    .line 64
    if-ne v3, v5, :cond_6

    .line 65
    .line 66
    iget-boolean v3, v1, Lo00OOOO0/o00oO0o;->OooO0o:Z

    .line 67
    .line 68
    if-ne v10, v8, :cond_4

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v5, 0x0

    .line 73
    :goto_1
    invoke-virtual {v9, v11, v3, v5}, Lorg/threeten/bp/format/SignStyle;->parse(ZZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    not-int v0, v0

    .line 80
    return v0

    .line 81
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    move v5, v0

    .line 84
    const/4 v0, 0x1

    .line 85
    :goto_2
    const/4 v3, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    sget-object v3, Lorg/threeten/bp/format/SignStyle;->ALWAYS:Lorg/threeten/bp/format/SignStyle;

    .line 88
    .line 89
    if-ne v9, v3, :cond_7

    .line 90
    .line 91
    iget-boolean v3, v1, Lo00OOOO0/o00oO0o;->OooO0o:Z

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    not-int v0, v0

    .line 96
    return v0

    .line 97
    :cond_7
    move v5, v0

    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    iget-boolean v12, v1, Lo00OOOO0/o00oO0o;->OooO0o:Z

    .line 101
    .line 102
    if-nez v12, :cond_9

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p1}, Lo00OOOO0/OooOOOO;->OooO0O0(Lo00OOOO0/o00oO0o;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/4 v12, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    :goto_4
    move v12, v10

    .line 114
    :goto_5
    add-int v13, v5, v12

    .line 115
    .line 116
    if-le v13, v2, :cond_a

    .line 117
    .line 118
    not-int v0, v5

    .line 119
    return v0

    .line 120
    :cond_a
    iget-boolean v14, v1, Lo00OOOO0/o00oO0o;->OooO0o:Z

    .line 121
    .line 122
    if-nez v14, :cond_c

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p1}, Lo00OOOO0/OooOOOO;->OooO0O0(Lo00OOOO0/o00oO0o;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_b

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    const/16 v8, 0x9

    .line 132
    .line 133
    :cond_c
    :goto_6
    iget v14, v6, Lo00OOOO0/OooOOOO;->OooOOOo:I

    .line 134
    .line 135
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    add-int v16, v16, v8

    .line 140
    .line 141
    :goto_7
    const/4 v8, 0x2

    .line 142
    const-wide/16 v17, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    if-ge v11, v8, :cond_14

    .line 147
    .line 148
    add-int v8, v5, v16

    .line 149
    .line 150
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    move v7, v5

    .line 155
    move-wide/from16 v20, v17

    .line 156
    .line 157
    :goto_8
    if-ge v7, v8, :cond_11

    .line 158
    .line 159
    add-int/lit8 v22, v7, 0x1

    .line 160
    .line 161
    move-object/from16 v15, p2

    .line 162
    .line 163
    invoke-interface {v15, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v23

    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move/from16 v24, v2

    .line 171
    .line 172
    add-int/lit8 v2, v23, -0x30

    .line 173
    .line 174
    move-object/from16 v23, v4

    .line 175
    .line 176
    const/16 v4, 0x9

    .line 177
    .line 178
    if-ltz v2, :cond_d

    .line 179
    .line 180
    if-gt v2, v4, :cond_d

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_d
    const/4 v2, -0x1

    .line 184
    :goto_9
    if-gez v2, :cond_e

    .line 185
    .line 186
    if-ge v7, v13, :cond_12

    .line 187
    .line 188
    not-int v0, v5

    .line 189
    return v0

    .line 190
    :cond_e
    sub-int v7, v22, v5

    .line 191
    .line 192
    const/16 v4, 0x12

    .line 193
    .line 194
    if-le v7, v4, :cond_10

    .line 195
    .line 196
    if-nez v19, :cond_f

    .line 197
    .line 198
    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    :cond_f
    move-object/from16 v4, v19

    .line 203
    .line 204
    sget-object v7, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 205
    .line 206
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    int-to-long v6, v2

    .line 211
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_10
    const-wide/16 v6, 0xa

    .line 223
    .line 224
    mul-long v20, v20, v6

    .line 225
    .line 226
    int-to-long v6, v2

    .line 227
    add-long v20, v20, v6

    .line 228
    .line 229
    :goto_a
    move-object/from16 v6, p0

    .line 230
    .line 231
    move/from16 v7, v22

    .line 232
    .line 233
    move-object/from16 v4, v23

    .line 234
    .line 235
    move/from16 v2, v24

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_11
    move-object/from16 v15, p2

    .line 239
    .line 240
    move/from16 v24, v2

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    :cond_12
    if-lez v14, :cond_13

    .line 245
    .line 246
    if-nez v11, :cond_13

    .line 247
    .line 248
    sub-int/2addr v7, v5

    .line 249
    sub-int/2addr v7, v14

    .line 250
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    move-object/from16 v6, p0

    .line 258
    .line 259
    move/from16 v16, v2

    .line 260
    .line 261
    move-object/from16 v4, v23

    .line 262
    .line 263
    move/from16 v2, v24

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_13
    move-object/from16 v2, v19

    .line 267
    .line 268
    move-wide/from16 v11, v20

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    move v7, v5

    .line 272
    move-wide/from16 v11, v17

    .line 273
    .line 274
    move-object/from16 v2, v19

    .line 275
    .line 276
    :goto_b
    if-eqz v0, :cond_18

    .line 277
    .line 278
    if-eqz v2, :cond_16

    .line 279
    .line 280
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_15

    .line 287
    .line 288
    iget-boolean v0, v1, Lo00OOOO0/o00oO0o;->OooO0o:Z

    .line 289
    .line 290
    if-eqz v0, :cond_15

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    sub-int/2addr v5, v0

    .line 294
    not-int v0, v5

    .line 295
    return v0

    .line 296
    :cond_15
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_c

    .line 301
    :cond_16
    cmp-long v0, v11, v17

    .line 302
    .line 303
    if-nez v0, :cond_17

    .line 304
    .line 305
    iget-boolean v0, v1, Lo00OOOO0/o00oO0o;->OooO0o:Z

    .line 306
    .line 307
    if-eqz v0, :cond_17

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    sub-int/2addr v5, v0

    .line 311
    not-int v0, v5

    .line 312
    return v0

    .line 313
    :cond_17
    neg-long v3, v11

    .line 314
    move-wide v11, v3

    .line 315
    goto :goto_c

    .line 316
    :cond_18
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    .line 317
    .line 318
    if-ne v9, v0, :cond_1a

    .line 319
    .line 320
    iget-boolean v0, v1, Lo00OOOO0/o00oO0o;->OooO0o:Z

    .line 321
    .line 322
    if-eqz v0, :cond_1a

    .line 323
    .line 324
    sub-int v0, v7, v5

    .line 325
    .line 326
    if-eqz v3, :cond_19

    .line 327
    .line 328
    if-gt v0, v10, :cond_1a

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    sub-int/2addr v5, v0

    .line 332
    not-int v0, v5

    .line 333
    return v0

    .line 334
    :cond_19
    if-le v0, v10, :cond_1a

    .line 335
    .line 336
    not-int v0, v5

    .line 337
    return v0

    .line 338
    :cond_1a
    :goto_c
    if-eqz v2, :cond_1c

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/16 v3, 0x3f

    .line 345
    .line 346
    if-le v0, v3, :cond_1b

    .line 347
    .line 348
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    add-int/lit8 v7, v7, -0x1

    .line 355
    .line 356
    :cond_1b
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    move v4, v5

    .line 365
    move v5, v7

    .line 366
    invoke-virtual/range {v0 .. v5}, Lo00OOOO0/OooOOOO;->OooO0OO(Lo00OOOO0/o00oO0o;JII)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    return v0

    .line 371
    :cond_1c
    move-object/from16 v0, p0

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    move-wide v2, v11

    .line 376
    move v4, v5

    .line 377
    move v5, v7

    .line 378
    invoke-virtual/range {v0 .. v5}, Lo00OOOO0/OooOOOO;->OooO0OO(Lo00OOOO0/o00oO0o;JII)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    return v0
.end method

.method public final print(Lo00OOOO0/o0OOO0o;Ljava/lang/StringBuilder;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lo00OOOO0/OooOOOO;->OooOO0o:Lo00OOOOo/OooO;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo00OOOO0/o0OOO0o;->OooO00o(Lo00OOOOo/OooO;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0, p1, v3, v4}, Lo00OOOO0/OooOOOO;->OooO00o(Lo00OOOO0/o0OOO0o;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/high16 v5, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "9223372036854775808"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, " cannot be printed as the value "

    .line 41
    .line 42
    const-string v7, "Field "

    .line 43
    .line 44
    iget v8, p0, Lo00OOOO0/OooOOOO;->OooOOO:I

    .line 45
    .line 46
    if-gt v5, v8, :cond_9

    .line 47
    .line 48
    iget-object p1, p1, Lo00OOOO0/o0OOO0o;->OooO0OO:Lo00OOOO0/oo0o0Oo;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    iget v5, p0, Lo00OOOO0/OooOOOO;->OooOOO0:I

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    iget-object v11, p0, Lo00OOOO0/OooOOOO;->OooOOOO:Lorg/threeten/bp/format/SignStyle;

    .line 60
    .line 61
    cmp-long v12, v3, v8

    .line 62
    .line 63
    if-ltz v12, :cond_4

    .line 64
    .line 65
    sget-object v0, Lo00OOOO0/OooO0OO;->OooO00o:[I

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    aget v0, v0, v6

    .line 72
    .line 73
    const/16 v6, 0x2b

    .line 74
    .line 75
    if-eq v0, p1, :cond_3

    .line 76
    .line 77
    if-eq v0, v10, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v0, 0x13

    .line 85
    .line 86
    if-ge v5, v0, :cond_7

    .line 87
    .line 88
    sget-object v0, Lo00OOOO0/OooOOOO;->OooOOo0:[I

    .line 89
    .line 90
    aget v0, v0, v5

    .line 91
    .line 92
    int-to-long v7, v0

    .line 93
    cmp-long v0, v3, v7

    .line 94
    .line 95
    if-ltz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v8, Lo00OOOO0/OooO0OO;->OooO00o:[I

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    aget v8, v8, v9

    .line 108
    .line 109
    if-eq v8, p1, :cond_6

    .line 110
    .line 111
    if-eq v8, v10, :cond_6

    .line 112
    .line 113
    const/4 v9, 0x3

    .line 114
    if-eq v8, v9, :cond_6

    .line 115
    .line 116
    const/4 v9, 0x4

    .line 117
    if-eq v8, v9, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " cannot be negative according to the SignStyle"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    const/16 v0, 0x2d

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int v0, v5, v0

    .line 159
    .line 160
    if-ge v2, v0, :cond_8

    .line 161
    .line 162
    const/16 v0, 0x30

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    return p1

    .line 174
    :cond_9
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " exceeds the maximum print width of "

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ")"

    .line 3
    .line 4
    iget-object v2, p0, Lo00OOOO0/OooOOOO;->OooOO0o:Lo00OOOOo/OooO;

    .line 5
    .line 6
    const-string v3, "Value("

    .line 7
    .line 8
    iget-object v4, p0, Lo00OOOO0/OooOOOO;->OooOOOO:Lorg/threeten/bp/format/SignStyle;

    .line 9
    .line 10
    iget v5, p0, Lo00OOOO0/OooOOOO;->OooOOO:I

    .line 11
    .line 12
    iget v6, p0, Lo00OOOO0/OooOOOO;->OooOOO0:I

    .line 13
    .line 14
    if-ne v6, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-ne v5, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    .line 21
    .line 22
    if-ne v4, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v0, ","

    .line 41
    .line 42
    if-ne v6, v5, :cond_1

    .line 43
    .line 44
    sget-object v7, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
