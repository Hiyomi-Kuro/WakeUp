.class public final Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:C

.field public final OooO0O0:C

.field public final OooO0OO:C

.field public OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

.field public final OooO0o:Ljava/lang/StringBuilder;

.field public final OooO0o0:Ljava/util/ArrayList;

.field public OooO0oO:J


# direct methods
.method public constructor <init>(CCC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO00o:C

    .line 5
    .line 6
    iput-char p2, p0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0O0:C

    .line 7
    .line 8
    iput-char p3, p0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0OO:C

    .line 9
    .line 10
    sget-object p1, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->START:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0o0:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0o:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0o:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-string v0, "<this>"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final OooO0O0(CLjava/lang/Character;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 6
    .line 7
    iget-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 8
    .line 9
    sget-object v4, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO00o;->OooO00o:[I

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v3, v4, v3

    .line 16
    .line 17
    iget-char v4, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0OO:C

    .line 18
    .line 19
    const/16 v5, 0xd

    .line 20
    .line 21
    const/16 v7, 0x85

    .line 22
    .line 23
    const/16 v8, 0x2029

    .line 24
    .line 25
    const/16 v9, 0x2028

    .line 26
    .line 27
    iget-char v10, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0O0:C

    .line 28
    .line 29
    iget-char v11, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO00o:C

    .line 30
    .line 31
    iget-object v12, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0o:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v13, 0xa

    .line 34
    .line 35
    const-wide/16 v14, 0x1

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_f

    .line 41
    .line 42
    :pswitch_0
    new-instance v8, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;

    .line 43
    .line 44
    iget-wide v4, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 45
    .line 46
    const-string v7, "unexpected error"

    .line 47
    .line 48
    move-object v1, v8

    .line 49
    move-wide/from16 v2, p3

    .line 50
    .line 51
    move/from16 v6, p1

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;-><init>(JJCLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v8

    .line 57
    :pswitch_1
    if-ne v6, v10, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO00o()V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->DELIMITER:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 63
    .line 64
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    if-ne v6, v13, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-ne v6, v9, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-ne v6, v8, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-ne v6, v7, :cond_4

    .line 77
    .line 78
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO00o()V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->END:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 82
    .line 83
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-ne v6, v5, :cond_7

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Character;->charValue()C

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, v13, :cond_6

    .line 96
    .line 97
    iget-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 98
    .line 99
    add-long/2addr v3, v14

    .line 100
    iput-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 101
    .line 102
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO00o()V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->END:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 106
    .line 107
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 108
    .line 109
    :goto_2
    iget-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 110
    .line 111
    add-long/2addr v3, v14

    .line 112
    iput-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 113
    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :cond_7
    new-instance v8, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;

    .line 117
    .line 118
    iget-wide v4, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 119
    .line 120
    const-string v7, "must appear delimiter or line terminator after quote end"

    .line 121
    .line 122
    move-object v1, v8

    .line 123
    move-wide/from16 v2, p3

    .line 124
    .line 125
    move/from16 v6, p1

    .line 126
    .line 127
    invoke-direct/range {v1 .. v7}, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;-><init>(JJCLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v8

    .line 131
    :pswitch_2
    if-ne v6, v4, :cond_b

    .line 132
    .line 133
    if-eq v4, v11, :cond_b

    .line 134
    .line 135
    if-eqz p2, :cond_a

    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Character;->charValue()C

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v3, v4, :cond_9

    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Character;->charValue()C

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ne v3, v11, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    new-instance v8, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;

    .line 151
    .line 152
    iget-wide v4, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 153
    .line 154
    const-string v7, "escape character must appear consecutively twice"

    .line 155
    .line 156
    move-object v1, v8

    .line 157
    move-wide/from16 v2, p3

    .line 158
    .line 159
    move/from16 v6, p1

    .line 160
    .line 161
    invoke-direct/range {v1 .. v7}, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;-><init>(JJCLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v8

    .line 165
    :cond_9
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Character;->charValue()C

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->QUOTED_FIELD:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 173
    .line 174
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 175
    .line 176
    iget-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 177
    .line 178
    add-long/2addr v3, v14

    .line 179
    iput-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    new-instance v8, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;

    .line 183
    .line 184
    iget-wide v4, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 185
    .line 186
    const-string v7, "end of quote doesn\'t exist"

    .line 187
    .line 188
    move-object v1, v8

    .line 189
    move-wide/from16 v2, p3

    .line 190
    .line 191
    move/from16 v6, p1

    .line 192
    .line 193
    invoke-direct/range {v1 .. v7}, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;-><init>(JJCLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v8

    .line 197
    :cond_b
    if-ne v6, v11, :cond_e

    .line 198
    .line 199
    if-nez p2, :cond_c

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Character;->charValue()C

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne v3, v11, :cond_d

    .line 207
    .line 208
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->QUOTED_FIELD:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 212
    .line 213
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 214
    .line 215
    iget-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 216
    .line 217
    add-long/2addr v3, v14

    .line 218
    iput-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    :goto_4
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->QUOTE_END:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 222
    .line 223
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->QUOTED_FIELD:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 230
    .line 231
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 232
    .line 233
    :goto_5
    iget-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 234
    .line 235
    add-long/2addr v3, v14

    .line 236
    iput-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 237
    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :pswitch_3
    if-ne v6, v11, :cond_f

    .line 241
    .line 242
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->QUOTE_START:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 243
    .line 244
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    if-ne v6, v10, :cond_10

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO00o()V

    .line 250
    .line 251
    .line 252
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->DELIMITER:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 253
    .line 254
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_10
    if-ne v6, v13, :cond_11

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_11
    if-ne v6, v9, :cond_12

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_12
    if-ne v6, v8, :cond_13

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_13
    if-ne v6, v7, :cond_14

    .line 267
    .line 268
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO00o()V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->END:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 272
    .line 273
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_14
    if-ne v6, v5, :cond_17

    .line 277
    .line 278
    if-nez p2, :cond_15

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Character;->charValue()C

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ne v3, v13, :cond_16

    .line 286
    .line 287
    iget-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 288
    .line 289
    add-long/2addr v3, v14

    .line 290
    iput-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 291
    .line 292
    :cond_16
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO00o()V

    .line 293
    .line 294
    .line 295
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->END:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 296
    .line 297
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_17
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->FIELD:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 304
    .line 305
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 306
    .line 307
    :goto_8
    iget-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 308
    .line 309
    add-long/2addr v3, v14

    .line 310
    iput-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 311
    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :pswitch_4
    if-ne v6, v4, :cond_19

    .line 315
    .line 316
    if-eqz p2, :cond_18

    .line 317
    .line 318
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Character;->charValue()C

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v3, v4, :cond_18

    .line 323
    .line 324
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Character;->charValue()C

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->FIELD:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 332
    .line 333
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 334
    .line 335
    iget-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 336
    .line 337
    add-long/2addr v3, v14

    .line 338
    iput-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 339
    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :cond_18
    new-instance v8, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;

    .line 343
    .line 344
    iget-wide v9, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 345
    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v2, "must appear escapeChar("

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v2, ") after escapeChar("

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const/16 v2, 0x29

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    move-object v1, v8

    .line 374
    move-wide/from16 v2, p3

    .line 375
    .line 376
    move-wide v4, v9

    .line 377
    move/from16 v6, p1

    .line 378
    .line 379
    invoke-direct/range {v1 .. v7}, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;-><init>(JJCLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v8

    .line 383
    :cond_19
    if-ne v6, v10, :cond_1a

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO00o()V

    .line 386
    .line 387
    .line 388
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->DELIMITER:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 389
    .line 390
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_1a
    if-ne v6, v13, :cond_1b

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_1b
    if-ne v6, v9, :cond_1c

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_1c
    if-ne v6, v8, :cond_1d

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_1d
    if-ne v6, v7, :cond_1e

    .line 403
    .line 404
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO00o()V

    .line 405
    .line 406
    .line 407
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->END:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 408
    .line 409
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_1e
    if-ne v6, v5, :cond_21

    .line 413
    .line 414
    if-nez p2, :cond_1f

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Character;->charValue()C

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-ne v3, v13, :cond_20

    .line 422
    .line 423
    iget-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 424
    .line 425
    add-long/2addr v3, v14

    .line 426
    iput-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 427
    .line 428
    :cond_20
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO00o()V

    .line 429
    .line 430
    .line 431
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->END:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 432
    .line 433
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_21
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->FIELD:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 440
    .line 441
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 442
    .line 443
    :goto_b
    iget-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 444
    .line 445
    add-long/2addr v3, v14

    .line 446
    iput-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :pswitch_5
    const v3, 0xfeff

    .line 450
    .line 451
    .line 452
    if-ne v6, v3, :cond_22

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_22
    if-ne v6, v11, :cond_23

    .line 456
    .line 457
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->QUOTE_START:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 458
    .line 459
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_23
    if-ne v6, v10, :cond_24

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO00o()V

    .line 465
    .line 466
    .line 467
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->DELIMITER:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 468
    .line 469
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_24
    if-ne v6, v13, :cond_25

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_25
    if-ne v6, v9, :cond_26

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_26
    if-ne v6, v8, :cond_27

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_27
    if-ne v6, v7, :cond_28

    .line 482
    .line 483
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO00o()V

    .line 484
    .line 485
    .line 486
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->END:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 487
    .line 488
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_28
    if-ne v6, v5, :cond_2b

    .line 492
    .line 493
    if-nez p2, :cond_29

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_29
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Character;->charValue()C

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-ne v3, v13, :cond_2a

    .line 501
    .line 502
    iget-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 503
    .line 504
    add-long/2addr v3, v14

    .line 505
    iput-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 506
    .line 507
    :cond_2a
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO00o()V

    .line 508
    .line 509
    .line 510
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->END:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 511
    .line 512
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_2b
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->FIELD:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 519
    .line 520
    iput-object v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0Oo:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 521
    .line 522
    :goto_e
    iget-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 523
    .line 524
    add-long/2addr v3, v14

    .line 525
    iput-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 526
    .line 527
    :goto_f
    iget-wide v3, v0, Lcom/github/doyaaaaaken/kotlincsv/parser/OooO0O0;->OooO0oO:J

    .line 528
    .line 529
    sub-long/2addr v3, v1

    .line 530
    return-wide v3

    .line 531
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
