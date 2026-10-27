.class public final Lo00O0ooo/o0O000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00O0ooo/o0oO0Ooo;


# instance fields
.field public OooOO0o:B

.field public final OooOOO:Ljava/util/zip/Inflater;

.field public final OooOOO0:Lo00O0ooo/o0OoO00O;

.field public final OooOOOO:Lo00O0ooo/o0OoOoOo;

.field public final OooOOOo:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lo00O0ooo/o0oO0Ooo;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo00O0ooo/o0OoO00O;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lo00O0ooo/o0OoO00O;-><init>(Lo00O0ooo/o0oO0Ooo;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo00O0ooo/o0O000O;->OooOOO0:Lo00O0ooo/o0OoO00O;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo00O0ooo/o0O000O;->OooOOO:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lo00O0ooo/o0OoOoOo;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lo00O0ooo/o0OoOoOo;-><init>(Lo00O0ooo/o0OoO00O;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lo00O0ooo/o0O000O;->OooOOOO:Lo00O0ooo/o0OoOoOo;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo00O0ooo/o0O000O;->OooOOOo:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static OooO0Oo(IILjava/lang/String;)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p2, v2, v3

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v2, p2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "format(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final OooO0OO()Lo00O0ooo/o0O00oO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0ooo/o0O000O;->OooOOO0:Lo00O0ooo/o0OoO00O;

    .line 2
    .line 3
    iget-object v0, v0, Lo00O0ooo/o0OoO00O;->OooOO0o:Lo00O0ooo/o0oO0Ooo;

    .line 4
    .line 5
    invoke-interface {v0}, Lo00O0ooo/o0oO0Ooo;->OooO0OO()Lo00O0ooo/o0O00oO0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final OooOO0(Lo00O0ooo/o0oOOo;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, Lo00O0ooo/o0oOOo;->OooOO0o:Lo00O0ooo/o0O00O0o;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 7
    .line 8
    iget v1, p1, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, p2, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lo00O0ooo/o0O00O0o;->OooO0o:Lo00O0ooo/o0O00O0o;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lo00O0ooo/o0O00O0o;->OooO0O0:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lo00O0ooo/o0O00O0o;->OooO0OO:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lo00O0ooo/o0O000O;->OooOOOo:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lo00O0ooo/o0O00O0o;->OooO00o:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lo00O0ooo/o0O00O0o;->OooO0o:Lo00O0ooo/o0O00O0o;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final OooOOOO(Lo00O0ooo/o0oOOo;J)J
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v8, v0

    .line 15
    .line 16
    if-ltz v2, :cond_12

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-byte v0, v6, Lo00O0ooo/o0O000O;->OooOO0o:B

    .line 22
    .line 23
    iget-object v10, v6, Lo00O0ooo/o0O000O;->OooOOOo:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const-wide/16 v12, -0x1

    .line 27
    .line 28
    iget-object v15, v6, Lo00O0ooo/o0O000O;->OooOOO0:Lo00O0ooo/o0OoO00O;

    .line 29
    .line 30
    if-nez v0, :cond_d

    .line 31
    .line 32
    const-wide/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {v15, v0, v1}, Lo00O0ooo/o0OoO00O;->OoooOoO(J)V

    .line 35
    .line 36
    .line 37
    iget-object v14, v15, Lo00O0ooo/o0OoO00O;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 38
    .line 39
    const-wide/16 v0, 0x3

    .line 40
    .line 41
    invoke-virtual {v14, v0, v1}, Lo00O0ooo/o0oOOo;->OooOOoo(J)B

    .line 42
    .line 43
    .line 44
    move-result v20

    .line 45
    shr-int/lit8 v0, v20, 0x1

    .line 46
    .line 47
    and-int/2addr v0, v11

    .line 48
    if-ne v0, v11, :cond_1

    .line 49
    .line 50
    const/16 v21, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    :goto_0
    if-eqz v21, :cond_2

    .line 57
    .line 58
    iget-object v1, v15, Lo00O0ooo/o0OoO00O;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    const-wide/16 v4, 0xa

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lo00O0ooo/o0O000O;->OooOO0(Lo00O0ooo/o0oOOo;JJ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v15}, Lo00O0ooo/o0OoO00O;->readShort()S

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v1, "ID1ID2"

    .line 74
    .line 75
    const/16 v2, 0x1f8b

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lo00O0ooo/o0O000O;->OooO0Oo(IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v15, v0, v1}, Lo00O0ooo/o0OoO00O;->OooO0O0(J)V

    .line 83
    .line 84
    .line 85
    shr-int/lit8 v0, v20, 0x2

    .line 86
    .line 87
    and-int/2addr v0, v11

    .line 88
    const v22, 0xff00

    .line 89
    .line 90
    .line 91
    const-wide/16 v4, 0x2

    .line 92
    .line 93
    if-ne v0, v11, :cond_5

    .line 94
    .line 95
    invoke-virtual {v15, v4, v5}, Lo00O0ooo/o0OoO00O;->OoooOoO(J)V

    .line 96
    .line 97
    .line 98
    if-eqz v21, :cond_3

    .line 99
    .line 100
    iget-object v1, v15, Lo00O0ooo/o0OoO00O;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    const-wide/16 v16, 0x2

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-wide/from16 v4, v16

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, Lo00O0ooo/o0O000O;->OooOO0(Lo00O0ooo/o0oOOo;JJ)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v14}, Lo00O0ooo/o0oOOo;->readShort()S

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    and-int v1, v0, v22

    .line 118
    .line 119
    ushr-int/lit8 v1, v1, 0x8

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0xff

    .line 122
    .line 123
    shl-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    or-int/2addr v0, v1

    .line 126
    int-to-short v0, v0

    .line 127
    const v1, 0xffff

    .line 128
    .line 129
    .line 130
    and-int/2addr v0, v1

    .line 131
    int-to-long v4, v0

    .line 132
    invoke-virtual {v15, v4, v5}, Lo00O0ooo/o0OoO00O;->OoooOoO(J)V

    .line 133
    .line 134
    .line 135
    if-eqz v21, :cond_4

    .line 136
    .line 137
    iget-object v1, v15, Lo00O0ooo/o0OoO00O;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 138
    .line 139
    const-wide/16 v2, 0x0

    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-wide/from16 v16, v4

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v5}, Lo00O0ooo/o0O000O;->OooOO0(Lo00O0ooo/o0oOOo;JJ)V

    .line 146
    .line 147
    .line 148
    move-wide/from16 v0, v16

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-wide v0, v4

    .line 152
    :goto_1
    invoke-virtual {v15, v0, v1}, Lo00O0ooo/o0OoO00O;->OooO0O0(J)V

    .line 153
    .line 154
    .line 155
    :cond_5
    shr-int/lit8 v0, v20, 0x3

    .line 156
    .line 157
    and-int/2addr v0, v11

    .line 158
    const-wide/16 v23, 0x1

    .line 159
    .line 160
    if-ne v0, v11, :cond_8

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    const-wide/16 v16, 0x0

    .line 164
    .line 165
    const-wide v18, 0x7fffffffffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    move-object/from16 v25, v14

    .line 171
    .line 172
    move-object v14, v15

    .line 173
    move-object v4, v15

    .line 174
    move v15, v0

    .line 175
    invoke-virtual/range {v14 .. v19}, Lo00O0ooo/o0OoO00O;->OooO0Oo(BJJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    cmp-long v0, v14, v12

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    if-eqz v21, :cond_6

    .line 184
    .line 185
    iget-object v1, v4, Lo00O0ooo/o0OoO00O;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 186
    .line 187
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    add-long v16, v14, v23

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object v12, v4

    .line 194
    move-wide/from16 v4, v16

    .line 195
    .line 196
    invoke-virtual/range {v0 .. v5}, Lo00O0ooo/o0O000O;->OooOO0(Lo00O0ooo/o0oOOo;JJ)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move-object v12, v4

    .line 201
    :goto_2
    add-long v14, v14, v23

    .line 202
    .line 203
    invoke-virtual {v12, v14, v15}, Lo00O0ooo/o0OoO00O;->OooO0O0(J)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_8
    move-object/from16 v25, v14

    .line 214
    .line 215
    move-object v12, v15

    .line 216
    :goto_3
    shr-int/lit8 v0, v20, 0x4

    .line 217
    .line 218
    and-int/2addr v0, v11

    .line 219
    if-ne v0, v11, :cond_b

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const-wide/16 v16, 0x0

    .line 223
    .line 224
    const-wide v18, 0x7fffffffffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    move-object v14, v12

    .line 230
    invoke-virtual/range {v14 .. v19}, Lo00O0ooo/o0OoO00O;->OooO0Oo(BJJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    const-wide/16 v0, -0x1

    .line 235
    .line 236
    cmp-long v2, v13, v0

    .line 237
    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    if-eqz v21, :cond_9

    .line 241
    .line 242
    iget-object v1, v12, Lo00O0ooo/o0OoO00O;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 243
    .line 244
    const-wide/16 v2, 0x0

    .line 245
    .line 246
    add-long v4, v13, v23

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v5}, Lo00O0ooo/o0O000O;->OooOO0(Lo00O0ooo/o0oOOo;JJ)V

    .line 251
    .line 252
    .line 253
    :cond_9
    add-long v13, v13, v23

    .line 254
    .line 255
    invoke-virtual {v12, v13, v14}, Lo00O0ooo/o0OoO00O;->OooO0O0(J)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_b
    :goto_4
    if-eqz v21, :cond_c

    .line 266
    .line 267
    const-wide/16 v0, 0x2

    .line 268
    .line 269
    invoke-virtual {v12, v0, v1}, Lo00O0ooo/o0OoO00O;->OoooOoO(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v25 .. v25}, Lo00O0ooo/o0oOOo;->readShort()S

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    and-int v1, v0, v22

    .line 277
    .line 278
    ushr-int/lit8 v1, v1, 0x8

    .line 279
    .line 280
    and-int/lit16 v0, v0, 0xff

    .line 281
    .line 282
    shl-int/lit8 v0, v0, 0x8

    .line 283
    .line 284
    or-int/2addr v0, v1

    .line 285
    int-to-short v0, v0

    .line 286
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    long-to-int v2, v1

    .line 291
    int-to-short v1, v2

    .line 292
    const-string v2, "FHCRC"

    .line 293
    .line 294
    invoke-static {v0, v1, v2}, Lo00O0ooo/o0O000O;->OooO0Oo(IILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    .line 298
    .line 299
    .line 300
    :cond_c
    iput-byte v11, v6, Lo00O0ooo/o0O000O;->OooOO0o:B

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    move-object v12, v15

    .line 304
    :goto_5
    iget-byte v0, v6, Lo00O0ooo/o0O000O;->OooOO0o:B

    .line 305
    .line 306
    const/4 v1, 0x2

    .line 307
    if-ne v0, v11, :cond_f

    .line 308
    .line 309
    iget-wide v2, v7, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 310
    .line 311
    iget-object v0, v6, Lo00O0ooo/o0O000O;->OooOOOO:Lo00O0ooo/o0OoOoOo;

    .line 312
    .line 313
    invoke-virtual {v0, v7, v8, v9}, Lo00O0ooo/o0OoOoOo;->OooOOOO(Lo00O0ooo/o0oOOo;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    const-wide/16 v4, -0x1

    .line 318
    .line 319
    cmp-long v0, v8, v4

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    move-wide v4, v8

    .line 328
    invoke-virtual/range {v0 .. v5}, Lo00O0ooo/o0O000O;->OooOO0(Lo00O0ooo/o0oOOo;JJ)V

    .line 329
    .line 330
    .line 331
    return-wide v8

    .line 332
    :cond_e
    iput-byte v1, v6, Lo00O0ooo/o0O000O;->OooOO0o:B

    .line 333
    .line 334
    :cond_f
    iget-byte v0, v6, Lo00O0ooo/o0O000O;->OooOO0o:B

    .line 335
    .line 336
    if-ne v0, v1, :cond_10

    .line 337
    .line 338
    invoke-virtual {v12}, Lo00O0ooo/o0OoO00O;->OooOOOo()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    long-to-int v2, v1

    .line 347
    const-string v1, "CRC"

    .line 348
    .line 349
    invoke-static {v0, v2, v1}, Lo00O0ooo/o0O000O;->OooO0Oo(IILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, Lo00O0ooo/o0OoO00O;->OooOOOo()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iget-object v1, v6, Lo00O0ooo/o0O000O;->OooOOO:Ljava/util/zip/Inflater;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    long-to-int v2, v1

    .line 363
    const-string v1, "ISIZE"

    .line 364
    .line 365
    invoke-static {v0, v2, v1}, Lo00O0ooo/o0O000O;->OooO0Oo(IILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x3

    .line 369
    iput-byte v0, v6, Lo00O0ooo/o0O000O;->OooOO0o:B

    .line 370
    .line 371
    invoke-virtual {v12}, Lo00O0ooo/o0OoO00O;->Oooo00O()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    :cond_10
    const-wide/16 v0, -0x1

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 381
    .line 382
    const-string v1, "gzip finished without exhausting source"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :goto_6
    return-wide v0

    .line 389
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 390
    .line 391
    invoke-static {v0, v8, v9}, LOooO0OO/OooOo00;->OooO(Ljava/lang/String;J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0ooo/o0O000O;->OooOOOO:Lo00O0ooo/o0OoOoOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00O0ooo/o0OoOoOo;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
