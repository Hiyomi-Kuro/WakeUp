.class public abstract Lo00O0o/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"\\"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    const-string v0, "\t ,="

    .line 7
    .line 8
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static OooO00o(Lokhttp3/o00000O;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    iget-object p0, p0, Lokhttp3/o00000O;->OooOOo0:Lokhttp3/o00O0O;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/o00O0O;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static OooO0O0(Lokhttp3/o00000O;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/o00000O;->OooOO0o:Lokhttp3/o000000;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/o000000;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, Lokhttp3/o00000O;->OooOOO:I

    .line 19
    .line 20
    if-lt v3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt v3, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-static {p0}, Lo00O0o/o00oO0o;->OooO00o(Lokhttp3/o00000O;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lokhttp3/o00000O;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_0
    return v2
.end method

.method public static OooO0OO(ILjava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p0, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    long-to-int p1, p0

    .line 25
    return p1

    .line 26
    :catch_0
    return p0
.end method

.method public static OooO0Oo(Lokhttp3/OooOo00;Lokhttp3/o00Ooo;Lokhttp3/o00O0O;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lokhttp3/OooOo00;->OooO00o:Lokhttp3/Oooo0;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lokhttp3/OooOOOO;->OooOO0:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lokhttp3/o00O0O;->OooO()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    if-ge v7, v4, :cond_3c

    .line 24
    .line 25
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v9, v0

    .line 30
    check-cast v9, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    const/16 v13, 0x3b

    .line 41
    .line 42
    invoke-static {v9, v5, v12, v13}, Lo00O0o0O/OooOO0O;->OooO0oo(Ljava/lang/String;IIC)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v14, 0x3d

    .line 47
    .line 48
    invoke-static {v9, v5, v0, v14}, Lo00O0o0O/OooOO0O;->OooO0oo(Ljava/lang/String;IIC)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-ne v15, v0, :cond_1

    .line 53
    .line 54
    move-object/from16 v27, v3

    .line 55
    .line 56
    :goto_1
    move/from16 v29, v4

    .line 57
    .line 58
    :goto_2
    const/4 v0, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    goto/16 :goto_2a

    .line 61
    .line 62
    :cond_1
    invoke-static {v5, v15, v9}, Lo00O0o0O/OooOO0O;->OooOOo0(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6, v15, v9}, Lo00O0o0O/OooOO0O;->OooOOo(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_39

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v14, 0x0

    .line 85
    :goto_3
    const/16 v13, 0x1f

    .line 86
    .line 87
    if-ge v14, v6, :cond_4

    .line 88
    .line 89
    move-object/from16 v27, v3

    .line 90
    .line 91
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-le v3, v13, :cond_3

    .line 96
    .line 97
    const/16 v13, 0x7f

    .line 98
    .line 99
    if-lt v3, v13, :cond_2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 103
    .line 104
    move-object/from16 v3, v27

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_4
    const/4 v3, -0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    move-object/from16 v27, v3

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    const/4 v14, -0x1

    .line 113
    :goto_5
    if-eq v14, v3, :cond_5

    .line 114
    .line 115
    :goto_6
    goto/16 :goto_29

    .line 116
    .line 117
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    invoke-static {v15, v0, v9}, Lo00O0o0O/OooOO0O;->OooOOo0(IILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3, v0, v9}, Lo00O0o0O/OooOO0O;->OooOOo(IILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v9, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v13, 0x0

    .line 136
    :goto_7
    if-ge v13, v6, :cond_8

    .line 137
    .line 138
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    const/16 v15, 0x1f

    .line 143
    .line 144
    if-le v14, v15, :cond_6

    .line 145
    .line 146
    const/16 v15, 0x7f

    .line 147
    .line 148
    if-lt v14, v15, :cond_7

    .line 149
    .line 150
    :cond_6
    const/4 v6, -0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :goto_8
    if-eq v13, v6, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    const-wide v18, 0xe677d21fdbffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    move-wide/from16 v29, v18

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const-wide/16 v20, -0x1

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x1

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    :goto_9
    const-wide v31, 0x7fffffffffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const-wide/high16 v33, -0x8000000000000000L

    .line 186
    .line 187
    if-ge v0, v12, :cond_16

    .line 188
    .line 189
    const/16 v13, 0x3b

    .line 190
    .line 191
    invoke-static {v9, v0, v12, v13}, Lo00O0o0O/OooOO0O;->OooO0oo(Ljava/lang/String;IIC)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const/16 v13, 0x3d

    .line 196
    .line 197
    invoke-static {v9, v0, v14, v13}, Lo00O0o0O/OooOO0O;->OooO0oo(Ljava/lang/String;IIC)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v0, v6, v9}, Lo00O0o0O/OooOO0O;->OooOOo0(IILjava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0, v6, v9}, Lo00O0o0O/OooOO0O;->OooOOo(IILjava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ge v6, v14, :cond_9

    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    invoke-static {v6, v14, v9}, Lo00O0o0O/OooOO0O;->OooOOo0(IILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v6, v14, v9}, Lo00O0o0O/OooOO0O;->OooOOo(IILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-virtual {v9, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_a

    .line 230
    :cond_9
    const-string v6, ""

    .line 231
    .line 232
    :goto_a
    const-string v13, "expires"

    .line 233
    .line 234
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_a

    .line 239
    .line 240
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0, v6}, Lokhttp3/OooOOOO;->OooO0O0(ILjava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    :goto_b
    const/16 v26, 0x1

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_a
    const-string v13, "max-age"

    .line 253
    .line 254
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_e

    .line 259
    .line 260
    :try_start_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    const-wide/16 v31, 0x0

    .line 265
    .line 266
    cmp-long v0, v20, v31

    .line 267
    .line 268
    if-gtz v0, :cond_b

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_b
    move-wide/from16 v33, v20

    .line 272
    .line 273
    :goto_c
    move-wide/from16 v20, v33

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :catch_0
    move-exception v0

    .line 277
    move-object v13, v0

    .line 278
    :try_start_2
    const-string v0, "-?\\d+"

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    const-string v0, "-"

    .line 287
    .line 288
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    move-wide/from16 v31, v33

    .line 295
    .line 296
    :cond_c
    move-wide/from16 v20, v31

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_d
    throw v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 300
    :cond_e
    const-string v13, "domain"

    .line 301
    .line 302
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_12

    .line 307
    .line 308
    :try_start_3
    const-string v0, "."

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-nez v13, :cond_11

    .line 315
    .line 316
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    const/4 v13, 0x1

    .line 323
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    :cond_f
    invoke-static {v6}, Lo00O0o0O/OooOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    move-object v15, v0

    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 349
    :cond_12
    const-string v13, "path"

    .line 350
    .line 351
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-eqz v13, :cond_13

    .line 356
    .line 357
    move-object/from16 v28, v6

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_13
    const-string v6, "secure"

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_14

    .line 367
    .line 368
    const/16 v23, 0x1

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_14
    const-string v6, "httponly"

    .line 372
    .line 373
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    const/16 v24, 0x1

    .line 380
    .line 381
    :catch_1
    :cond_15
    :goto_d
    add-int/lit8 v0, v14, 0x1

    .line 382
    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :cond_16
    cmp-long v0, v20, v33

    .line 386
    .line 387
    if-nez v0, :cond_17

    .line 388
    .line 389
    move-wide/from16 v19, v33

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_17
    const-wide/16 v12, -0x1

    .line 393
    .line 394
    cmp-long v0, v20, v12

    .line 395
    .line 396
    if-eqz v0, :cond_1b

    .line 397
    .line 398
    const-wide v12, 0x20c49ba5e353f7L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    cmp-long v0, v20, v12

    .line 404
    .line 405
    if-gtz v0, :cond_18

    .line 406
    .line 407
    const-wide/16 v12, 0x3e8

    .line 408
    .line 409
    mul-long v31, v20, v12

    .line 410
    .line 411
    :cond_18
    add-long v31, v10, v31

    .line 412
    .line 413
    cmp-long v0, v31, v10

    .line 414
    .line 415
    if-ltz v0, :cond_1a

    .line 416
    .line 417
    cmp-long v0, v31, v18

    .line 418
    .line 419
    if-lez v0, :cond_19

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_19
    move-wide/from16 v19, v31

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_1a
    :goto_e
    move-wide/from16 v19, v18

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_1b
    move-wide/from16 v19, v29

    .line 429
    .line 430
    :goto_f
    iget-object v0, v2, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 431
    .line 432
    const/16 v6, 0x2e

    .line 433
    .line 434
    if-nez v15, :cond_1c

    .line 435
    .line 436
    move-object v15, v0

    .line 437
    goto :goto_10

    .line 438
    :cond_1c
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_1d

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_1d
    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_38

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    sub-int/2addr v9, v10

    .line 460
    const/4 v10, 0x1

    .line 461
    sub-int/2addr v9, v10

    .line 462
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-ne v9, v6, :cond_38

    .line 467
    .line 468
    sget-object v9, Lo00O0o0O/OooOO0O;->OooOO0O:Ljava/util/regex/Pattern;

    .line 469
    .line 470
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_38

    .line 479
    .line 480
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eq v0, v9, :cond_34

    .line 489
    .line 490
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->OooO0oo:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v15}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v10, "\\."

    .line 500
    .line 501
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_1f

    .line 512
    .line 513
    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    const/4 v12, 0x1

    .line 517
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1f

    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    :goto_11
    :try_start_4
    invoke-virtual {v9}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->OooO0O0()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 525
    .line 526
    .line 527
    if-eqz v11, :cond_20

    .line 528
    .line 529
    :goto_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 534
    .line 535
    .line 536
    goto :goto_14

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    goto :goto_13

    .line 539
    :catch_2
    move-exception v0

    .line 540
    move-object v12, v0

    .line 541
    :try_start_5
    invoke-static {}, Lo00O0oOo/o0o0Oo;->get()Lo00O0oOo/o0o0Oo;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v13, "Failed to read public suffix list"

    .line 546
    .line 547
    const/4 v14, 0x5

    .line 548
    invoke-virtual {v0, v14, v13, v12}, Lo00O0oOo/o0o0Oo;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    if-eqz v11, :cond_20

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 555
    .line 556
    .line 557
    const/4 v11, 0x1

    .line 558
    goto :goto_11

    .line 559
    :goto_13
    if-eqz v11, :cond_1e

    .line 560
    .line 561
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 566
    .line 567
    .line 568
    :cond_1e
    throw v0

    .line 569
    :cond_1f
    :try_start_6
    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->OooO0O0:Ljava/util/concurrent/CountDownLatch;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 572
    .line 573
    .line 574
    goto :goto_14

    .line 575
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 580
    .line 581
    .line 582
    :cond_20
    :goto_14
    monitor-enter v9

    .line 583
    :try_start_7
    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->OooO0OO:[B

    .line 584
    .line 585
    if-eqz v0, :cond_33

    .line 586
    .line 587
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 588
    array-length v0, v10

    .line 589
    new-array v11, v0, [[B

    .line 590
    .line 591
    const/4 v12, 0x0

    .line 592
    :goto_15
    array-length v13, v10

    .line 593
    if-ge v12, v13, :cond_21

    .line 594
    .line 595
    aget-object v13, v10, v12

    .line 596
    .line 597
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 598
    .line 599
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    aput-object v13, v11, v12

    .line 604
    .line 605
    add-int/lit8 v12, v12, 0x1

    .line 606
    .line 607
    goto :goto_15

    .line 608
    :cond_21
    const/4 v12, 0x0

    .line 609
    :goto_16
    if-ge v12, v0, :cond_23

    .line 610
    .line 611
    iget-object v13, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->OooO0OO:[B

    .line 612
    .line 613
    invoke-static {v13, v11, v12}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->OooO00o([B[[BI)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    if-eqz v13, :cond_22

    .line 618
    .line 619
    const/4 v12, 0x1

    .line 620
    goto :goto_17

    .line 621
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 622
    .line 623
    goto :goto_16

    .line 624
    :cond_23
    const/4 v12, 0x1

    .line 625
    const/4 v13, 0x0

    .line 626
    :goto_17
    if-le v0, v12, :cond_25

    .line 627
    .line 628
    invoke-virtual {v11}, [[B->clone()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    check-cast v14, [[B

    .line 633
    .line 634
    move/from16 v29, v4

    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    :goto_18
    array-length v4, v14

    .line 638
    sub-int/2addr v4, v12

    .line 639
    if-ge v6, v4, :cond_26

    .line 640
    .line 641
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->OooO0o0:[B

    .line 642
    .line 643
    aput-object v4, v14, v6

    .line 644
    .line 645
    iget-object v4, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->OooO0OO:[B

    .line 646
    .line 647
    invoke-static {v4, v14, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->OooO00o([B[[BI)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    if-eqz v4, :cond_24

    .line 652
    .line 653
    goto :goto_19

    .line 654
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 655
    .line 656
    const/4 v12, 0x1

    .line 657
    goto :goto_18

    .line 658
    :cond_25
    move/from16 v29, v4

    .line 659
    .line 660
    :cond_26
    const/4 v4, 0x0

    .line 661
    :goto_19
    if-eqz v4, :cond_28

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    :goto_1a
    add-int/lit8 v12, v0, -0x1

    .line 665
    .line 666
    if-ge v6, v12, :cond_28

    .line 667
    .line 668
    iget-object v12, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->OooO0Oo:[B

    .line 669
    .line 670
    invoke-static {v12, v11, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->OooO00o([B[[BI)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    if-eqz v12, :cond_27

    .line 675
    .line 676
    goto :goto_1b

    .line 677
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 678
    .line 679
    goto :goto_1a

    .line 680
    :cond_28
    const/4 v12, 0x0

    .line 681
    :goto_1b
    if-eqz v12, :cond_29

    .line 682
    .line 683
    const-string v0, "!"

    .line 684
    .line 685
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-string v4, "\\."

    .line 690
    .line 691
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_1e

    .line 696
    :cond_29
    if-nez v13, :cond_2a

    .line 697
    .line 698
    if-nez v4, :cond_2a

    .line 699
    .line 700
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->OooO0oO:[Ljava/lang/String;

    .line 701
    .line 702
    goto :goto_1e

    .line 703
    :cond_2a
    if-eqz v13, :cond_2b

    .line 704
    .line 705
    const-string v0, "\\."

    .line 706
    .line 707
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    goto :goto_1c

    .line 712
    :cond_2b
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->OooO0o:[Ljava/lang/String;

    .line 713
    .line 714
    :goto_1c
    if-eqz v4, :cond_2c

    .line 715
    .line 716
    const-string v6, "\\."

    .line 717
    .line 718
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    goto :goto_1d

    .line 723
    :cond_2c
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->OooO0o:[Ljava/lang/String;

    .line 724
    .line 725
    :goto_1d
    array-length v6, v0

    .line 726
    array-length v9, v4

    .line 727
    if-le v6, v9, :cond_2d

    .line 728
    .line 729
    goto :goto_1e

    .line 730
    :cond_2d
    move-object v0, v4

    .line 731
    :goto_1e
    array-length v4, v10

    .line 732
    array-length v6, v0

    .line 733
    const/16 v9, 0x21

    .line 734
    .line 735
    if-ne v4, v6, :cond_2e

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    aget-object v6, v0, v4

    .line 739
    .line 740
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eq v6, v9, :cond_2f

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    goto :goto_22

    .line 748
    :cond_2e
    const/4 v4, 0x0

    .line 749
    :cond_2f
    aget-object v6, v0, v4

    .line 750
    .line 751
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-ne v6, v9, :cond_30

    .line 756
    .line 757
    array-length v4, v10

    .line 758
    array-length v0, v0

    .line 759
    :goto_1f
    sub-int/2addr v4, v0

    .line 760
    goto :goto_20

    .line 761
    :cond_30
    array-length v4, v10

    .line 762
    array-length v0, v0

    .line 763
    const/4 v6, 0x1

    .line 764
    add-int/2addr v0, v6

    .line 765
    goto :goto_1f

    .line 766
    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    const-string v6, "\\."

    .line 772
    .line 773
    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    :goto_21
    array-length v9, v6

    .line 778
    if-ge v4, v9, :cond_31

    .line 779
    .line 780
    aget-object v9, v6, v4

    .line 781
    .line 782
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const/16 v9, 0x2e

    .line 786
    .line 787
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    add-int/lit8 v4, v4, 0x1

    .line 791
    .line 792
    goto :goto_21

    .line 793
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    const/4 v6, 0x1

    .line 798
    sub-int/2addr v4, v6

    .line 799
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    :goto_22
    if-nez v0, :cond_32

    .line 807
    .line 808
    goto/16 :goto_2

    .line 809
    .line 810
    :cond_32
    :goto_23
    move-object/from16 v4, v28

    .line 811
    .line 812
    goto :goto_25

    .line 813
    :catchall_1
    move-exception v0

    .line 814
    goto :goto_24

    .line 815
    :cond_33
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 818
    .line 819
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :goto_24
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 824
    throw v0

    .line 825
    :cond_34
    move/from16 v29, v4

    .line 826
    .line 827
    goto :goto_23

    .line 828
    :goto_25
    if-eqz v4, :cond_36

    .line 829
    .line 830
    const-string v0, "/"

    .line 831
    .line 832
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_35

    .line 837
    .line 838
    goto :goto_26

    .line 839
    :cond_35
    move-object/from16 v22, v4

    .line 840
    .line 841
    const/4 v6, 0x0

    .line 842
    goto :goto_28

    .line 843
    :cond_36
    :goto_26
    iget-object v0, v2, Lokhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    add-int/lit8 v0, v0, 0x3

    .line 850
    .line 851
    iget-object v4, v2, Lokhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 852
    .line 853
    const/16 v6, 0x2f

    .line 854
    .line 855
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->indexOf(II)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    const-string v10, "?#"

    .line 864
    .line 865
    invoke-static {v0, v4, v9, v10}, Lo00O0o0O/OooOO0O;->OooO0oO(ILjava/lang/String;ILjava/lang/String;)I

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    invoke-virtual {v4, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    const/4 v6, 0x0

    .line 878
    if-eqz v4, :cond_37

    .line 879
    .line 880
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    goto :goto_27

    .line 885
    :cond_37
    const-string v0, "/"

    .line 886
    .line 887
    :goto_27
    move-object/from16 v22, v0

    .line 888
    .line 889
    :goto_28
    new-instance v0, Lokhttp3/OooOOOO;

    .line 890
    .line 891
    move-object/from16 v16, v0

    .line 892
    .line 893
    move-object/from16 v17, v5

    .line 894
    .line 895
    move-object/from16 v18, v3

    .line 896
    .line 897
    move-object/from16 v21, v15

    .line 898
    .line 899
    invoke-direct/range {v16 .. v26}, Lokhttp3/OooOOOO;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 900
    .line 901
    .line 902
    goto :goto_2a

    .line 903
    :cond_38
    :goto_29
    move/from16 v29, v4

    .line 904
    .line 905
    const/4 v6, 0x0

    .line 906
    const/4 v0, 0x0

    .line 907
    goto :goto_2a

    .line 908
    :cond_39
    move-object/from16 v27, v3

    .line 909
    .line 910
    goto/16 :goto_6

    .line 911
    .line 912
    :goto_2a
    if-nez v0, :cond_3a

    .line 913
    .line 914
    goto :goto_2b

    .line 915
    :cond_3a
    if-nez v8, :cond_3b

    .line 916
    .line 917
    new-instance v8, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    :cond_3b
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    .line 926
    .line 927
    move-object/from16 v3, v27

    .line 928
    .line 929
    move/from16 v4, v29

    .line 930
    .line 931
    const/4 v5, 0x0

    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    :cond_3c
    if-eqz v8, :cond_3d

    .line 935
    .line 936
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto :goto_2c

    .line 941
    :cond_3d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    :goto_2c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_3e

    .line 950
    .line 951
    return-void

    .line 952
    :cond_3e
    invoke-interface {v1, v2, v0}, Lokhttp3/OooOo00;->saveFromResponse(Lokhttp3/o00Ooo;Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    return-void
.end method

.method public static OooO0o0(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p0
.end method
