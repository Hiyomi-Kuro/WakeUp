.class public final Lo0000o/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final OooOO0o:Lo0000o/OooOO0;

.field public OooOOO:Lcom/github/mangstadt/vinnie/SyntaxStyle;

.field public OooOOO0:Z

.field public final OooOOOO:Lo0000oO0/o00Ooo;

.field public final OooOOOo:Lo0000oO0/o00Ooo;

.field public OooOOo:Z

.field public OooOOo0:Lo0000oO0/o00Ooo;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo0000o/Oooo000;->OooOOO0:Z

    .line 6
    .line 7
    new-instance v1, Lo0000o/OooOO0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lo0000o/OooOO0;-><init>(Ljava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo0000o/Oooo000;->OooOO0o:Lo0000o/OooOO0;

    .line 13
    .line 14
    iput-object p2, p0, Lo0000o/Oooo000;->OooOOO:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 15
    .line 16
    sget-object p1, Lo0000oO0/oo000o;->OooO0O0:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lo0000oO0/o00Ooo;

    .line 31
    .line 32
    sget-object p1, Lo0000oO0/oo000o;->OooO00o:Ljava/util/EnumMap;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lo0000oO0/o00Ooo;

    .line 45
    .line 46
    iput-object p1, p0, Lo0000o/Oooo000;->OooOOOO:Lo0000oO0/o00Ooo;

    .line 47
    .line 48
    invoke-static {p2, v0}, Lo0000oO0/oo000o;->OooO00o(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lo0000oO0/o00Ooo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lo0000o/Oooo000;->OooOOOo:Lo0000oO0/o00Ooo;

    .line 53
    .line 54
    invoke-static {p2, v0, v0}, Lo0000oO0/oo000o;->OooO0O0(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lo0000oO0/o00Ooo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lo0000o/Oooo000;->OooOOo0:Lo0000oO0/o00Ooo;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lo0000o0O/OooOOO;)Lo0000o0O/OooOOO;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo0000o/Oooo000;->OooOOo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lo0000o0O/OooOOO;

    .line 7
    .line 8
    invoke-direct {v0}, Lo0000o0O/OooOOO;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lo0000o0O/OooOOO;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lo0000o0O/OooOOO;->OooOO0o:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lo0000o/Oooo000;->OooOOo:Z

    .line 52
    .line 53
    return-object v0
.end method

.method public final OooOO0(Ljava/lang/String;Lo0000o0O/OooOOO;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_35

    .line 10
    .line 11
    iget-object v2, v0, Lo0000o/Oooo000;->OooOOOO:Lo0000oO0/o00Ooo;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lo0000oO0/o00Ooo;->OooO00o(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "Property name \""

    .line 18
    .line 19
    if-eqz v3, :cond_34

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-eq v2, v5, :cond_33

    .line 36
    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    if-eq v2, v5, :cond_33

    .line 40
    .line 41
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lo0000o0O/OooOOO;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "Property \""

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    iget-object v7, v0, Lo0000o/Oooo000;->OooOOO:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 68
    .line 69
    sget-object v8, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 70
    .line 71
    if-eq v7, v8, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v3, "\" has a parameter whose name is null. This is not permitted with new style syntax."

    .line 77
    .line 78
    invoke-static {v6, v1, v3}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_3
    :goto_1
    const-string v7, "\" has a parameter named \""

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-object v8, v0, Lo0000o/Oooo000;->OooOOOo:Lo0000oO0/o00Ooo;

    .line 91
    .line 92
    invoke-virtual {v8, v5}, Lo0000oO0/o00Ooo;->OooO00o(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v3, "\".  This parameter\'s name contains one or more invalid characters.  The following characters are not permitted: "

    .line 102
    .line 103
    invoke-static {v6, v1, v7, v5, v3}, LOooO0OO/OooOo00;->OooOOoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v8}, Lo0000oO0/o00Ooo;->OooO0O0()Lo0000oO0/o00Ooo;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, v0, Lo0000o/Oooo000;->OooOOo0:Lo0000oO0/o00Ooo;

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Lo0000oO0/o00Ooo;->OooO00o(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v3, "\" whose value contains one or more invalid characters.  The following characters are not permitted: "

    .line 156
    .line 157
    invoke-static {v6, v1, v7, v5, v3}, LOooO0OO/OooOo00;->OooOOoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v3, v0, Lo0000o/Oooo000;->OooOOo0:Lo0000oO0/o00Ooo;

    .line 162
    .line 163
    invoke-virtual {v3}, Lo0000oO0/o00Ooo;->OooO0O0()Lo0000oO0/o00Ooo;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_7
    iput-boolean v3, v0, Lo0000o/Oooo000;->OooOOo:Z

    .line 179
    .line 180
    if-nez p3, :cond_8

    .line 181
    .line 182
    const-string v2, ""

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move-object/from16 v2, p3

    .line 186
    .line 187
    :goto_4
    sget-object v4, Lo0000o/OooOo;->OooO00o:[I

    .line 188
    .line 189
    iget-object v5, v0, Lo0000o/Oooo000;->OooOOO:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    aget v4, v4, v5

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    const/16 v6, 0xd

    .line 199
    .line 200
    const/16 v7, 0xa

    .line 201
    .line 202
    const/4 v9, 0x2

    .line 203
    if-eq v4, v5, :cond_12

    .line 204
    .line 205
    if-eq v4, v9, :cond_9

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_9
    const/4 v4, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-ge v4, v12, :cond_f

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eq v12, v6, :cond_b

    .line 222
    .line 223
    if-ne v12, v7, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    if-eqz v10, :cond_e

    .line 227
    .line 228
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    :goto_6
    if-nez v10, :cond_c

    .line 233
    .line 234
    new-instance v10, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    mul-int/lit8 v13, v13, 0x2

    .line 241
    .line 242
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_c
    if-ne v12, v7, :cond_d

    .line 249
    .line 250
    if-ne v11, v6, :cond_d

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    const-string v11, "\\n"

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_e
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    move v11, v12

    .line 261
    goto :goto_5

    .line 262
    :cond_f
    if-nez v10, :cond_10

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_11
    :goto_8
    move-object/from16 v4, p2

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_12
    const/4 v4, 0x0

    .line 273
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-ge v4, v10, :cond_11

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eq v10, v7, :cond_13

    .line 284
    .line 285
    if-eq v10, v6, :cond_13

    .line 286
    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lo0000o0O/OooOOO;->OooO0O0()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_11

    .line 295
    .line 296
    move-object/from16 v4, p2

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lo0000o/Oooo000;->OooO0Oo(Lo0000o0O/OooOOO;)Lo0000o0O/OooOOO;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v10, "ENCODING"

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget-object v11, v4, Lo0000o0O/OooOOO;->OooOO0o:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, Ljava/util/List;

    .line 315
    .line 316
    if-nez v12, :cond_14

    .line 317
    .line 318
    new-instance v12, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_14
    const-string v10, "QUOTED-PRINTABLE"

    .line 327
    .line 328
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :goto_a
    invoke-virtual {v4}, Lo0000o0O/OooOOO;->OooO0O0()Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_17

    .line 336
    .line 337
    :try_start_0
    invoke-virtual {v4}, Lo0000o0O/OooOOO;->OooO00o()Ljava/nio/charset/Charset;

    .line 338
    .line 339
    .line 340
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    goto :goto_b

    .line 342
    :catch_0
    nop

    .line 343
    const/4 v10, 0x0

    .line 344
    :goto_b
    if-nez v10, :cond_16

    .line 345
    .line 346
    const-string v10, "UTF-8"

    .line 347
    .line 348
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v0, v4}, Lo0000o/Oooo000;->OooO0Oo(Lo0000o0O/OooOOO;)Lo0000o0O/OooOOO;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    const-string v12, "CHARSET"

    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    iget-object v13, v4, Lo0000o0O/OooOOO;->OooOO0o:Ljava/util/Map;

    .line 367
    .line 368
    invoke-interface {v13, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    check-cast v15, Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    check-cast v15, Ljava/util/List;

    .line 379
    .line 380
    if-nez v15, :cond_15

    .line 381
    .line 382
    new-instance v15, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v13, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_15
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_16
    move-object v15, v10

    .line 394
    goto :goto_c

    .line 395
    :cond_17
    const/4 v15, 0x0

    .line 396
    :goto_c
    iget-object v13, v0, Lo0000o/Oooo000;->OooOO0o:Lo0000o/OooOO0;

    .line 397
    .line 398
    invoke-virtual {v13, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lo0000o0O/OooOOO;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_32

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/util/Map$Entry;

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_18

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_18
    iget-object v12, v0, Lo0000o/Oooo000;->OooOOO:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 437
    .line 438
    sget-object v5, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 439
    .line 440
    const/16 v10, 0x3b

    .line 441
    .line 442
    if-ne v12, v5, :cond_21

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_20

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/lang/String;

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    :goto_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-ge v12, v7, :cond_1d

    .line 468
    .line 469
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    const/16 v6, 0x5c

    .line 474
    .line 475
    if-eq v7, v6, :cond_1a

    .line 476
    .line 477
    if-ne v7, v10, :cond_19

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_19
    move-object/from16 v8, v16

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_1a
    :goto_10
    if-nez v16, :cond_1b

    .line 484
    .line 485
    new-instance v8, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v16

    .line 491
    mul-int/lit8 v10, v16, 0x2

    .line 492
    .line 493
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v5, v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_1b
    move-object/from16 v8, v16

    .line 501
    .line 502
    :goto_11
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    :goto_12
    if-eqz v8, :cond_1c

    .line 506
    .line 507
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 511
    .line 512
    move-object/from16 v16, v8

    .line 513
    .line 514
    const/16 v6, 0xd

    .line 515
    .line 516
    const/16 v10, 0x3b

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_1d
    if-nez v16, :cond_1e

    .line 520
    .line 521
    :goto_13
    const/16 v6, 0x3b

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_1e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    goto :goto_13

    .line 529
    :goto_14
    invoke-virtual {v13, v6}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 530
    .line 531
    .line 532
    if-eqz v11, :cond_1f

    .line 533
    .line 534
    invoke-virtual {v13, v11}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    const/16 v8, 0x3d

    .line 539
    .line 540
    invoke-virtual {v7, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 541
    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_1f
    const/16 v8, 0x3d

    .line 545
    .line 546
    :goto_15
    invoke-virtual {v13, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 547
    .line 548
    .line 549
    const/16 v6, 0xd

    .line 550
    .line 551
    const/16 v7, 0xa

    .line 552
    .line 553
    const/16 v10, 0x3b

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_20
    const/16 v8, 0xa

    .line 557
    .line 558
    const/16 v11, 0xd

    .line 559
    .line 560
    goto/16 :goto_22

    .line 561
    .line 562
    :cond_21
    const/16 v6, 0x3b

    .line 563
    .line 564
    const/16 v8, 0x3d

    .line 565
    .line 566
    invoke-virtual {v13, v6}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 567
    .line 568
    .line 569
    if-eqz v11, :cond_22

    .line 570
    .line 571
    invoke-virtual {v13, v11}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 576
    .line 577
    .line 578
    :cond_22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const/4 v5, 0x1

    .line 583
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_20

    .line 588
    .line 589
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    check-cast v6, Ljava/lang/String;

    .line 594
    .line 595
    iget-boolean v7, v0, Lo0000o/Oooo000;->OooOOO0:Z

    .line 596
    .line 597
    const/16 v8, 0x22

    .line 598
    .line 599
    if-eqz v7, :cond_2d

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v10, 0x0

    .line 603
    const/4 v11, 0x0

    .line 604
    :goto_17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    if-ge v7, v12, :cond_2b

    .line 609
    .line 610
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    const/16 v3, 0x5e

    .line 615
    .line 616
    if-eq v12, v3, :cond_24

    .line 617
    .line 618
    if-eq v12, v8, :cond_24

    .line 619
    .line 620
    const/16 v8, 0xd

    .line 621
    .line 622
    const/16 v3, 0xa

    .line 623
    .line 624
    if-eq v12, v8, :cond_25

    .line 625
    .line 626
    if-ne v12, v3, :cond_23

    .line 627
    .line 628
    goto :goto_18

    .line 629
    :cond_23
    if-eqz v10, :cond_26

    .line 630
    .line 631
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    goto :goto_19

    .line 635
    :cond_24
    const/16 v3, 0xa

    .line 636
    .line 637
    const/16 v8, 0xd

    .line 638
    .line 639
    :cond_25
    :goto_18
    if-ne v12, v3, :cond_27

    .line 640
    .line 641
    if-ne v11, v8, :cond_27

    .line 642
    .line 643
    :cond_26
    :goto_19
    const/16 v8, 0xa

    .line 644
    .line 645
    const/16 v11, 0xd

    .line 646
    .line 647
    goto :goto_1c

    .line 648
    :cond_27
    if-nez v10, :cond_28

    .line 649
    .line 650
    new-instance v10, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    mul-int/lit8 v3, v3, 0x2

    .line 657
    .line 658
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 659
    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    invoke-virtual {v10, v6, v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    :goto_1a
    const/16 v8, 0x5e

    .line 666
    .line 667
    goto :goto_1b

    .line 668
    :cond_28
    const/4 v3, 0x0

    .line 669
    goto :goto_1a

    .line 670
    :goto_1b
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const/16 v8, 0xa

    .line 674
    .line 675
    const/16 v11, 0xd

    .line 676
    .line 677
    if-eq v12, v8, :cond_2a

    .line 678
    .line 679
    if-eq v12, v11, :cond_2a

    .line 680
    .line 681
    const/16 v3, 0x22

    .line 682
    .line 683
    if-eq v12, v3, :cond_29

    .line 684
    .line 685
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    goto :goto_1c

    .line 689
    :cond_29
    const/16 v3, 0x27

    .line 690
    .line 691
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    goto :goto_1c

    .line 695
    :cond_2a
    const/16 v3, 0x6e

    .line 696
    .line 697
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    .line 701
    .line 702
    move v11, v12

    .line 703
    const/4 v3, 0x0

    .line 704
    const/16 v8, 0x22

    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_2b
    const/16 v8, 0xa

    .line 708
    .line 709
    const/16 v11, 0xd

    .line 710
    .line 711
    if-nez v10, :cond_2c

    .line 712
    .line 713
    goto :goto_1d

    .line 714
    :cond_2c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    goto :goto_1d

    .line 719
    :cond_2d
    const/16 v8, 0xa

    .line 720
    .line 721
    const/16 v11, 0xd

    .line 722
    .line 723
    :goto_1d
    const/16 v3, 0x2c

    .line 724
    .line 725
    if-nez v5, :cond_2e

    .line 726
    .line 727
    invoke-virtual {v13, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 728
    .line 729
    .line 730
    :cond_2e
    const/4 v5, 0x0

    .line 731
    :goto_1e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-ge v5, v7, :cond_31

    .line 736
    .line 737
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-eq v7, v3, :cond_30

    .line 742
    .line 743
    const/16 v10, 0x3a

    .line 744
    .line 745
    if-eq v7, v10, :cond_30

    .line 746
    .line 747
    const/16 v10, 0x3b

    .line 748
    .line 749
    if-eq v7, v10, :cond_2f

    .line 750
    .line 751
    add-int/lit8 v5, v5, 0x1

    .line 752
    .line 753
    goto :goto_1e

    .line 754
    :cond_2f
    :goto_1f
    const/16 v3, 0x22

    .line 755
    .line 756
    goto :goto_20

    .line 757
    :cond_30
    const/16 v10, 0x3b

    .line 758
    .line 759
    goto :goto_1f

    .line 760
    :goto_20
    invoke-virtual {v13, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v5, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v5, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 769
    .line 770
    .line 771
    goto :goto_21

    .line 772
    :cond_31
    const/16 v10, 0x3b

    .line 773
    .line 774
    invoke-virtual {v13, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 775
    .line 776
    .line 777
    :goto_21
    const/4 v3, 0x0

    .line 778
    const/4 v5, 0x0

    .line 779
    goto/16 :goto_16

    .line 780
    .line 781
    :goto_22
    const/4 v3, 0x0

    .line 782
    const/4 v5, 0x1

    .line 783
    const/16 v6, 0xd

    .line 784
    .line 785
    const/16 v7, 0xa

    .line 786
    .line 787
    goto/16 :goto_d

    .line 788
    .line 789
    :cond_32
    const/16 v3, 0x3a

    .line 790
    .line 791
    invoke-virtual {v13, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    const/4 v12, 0x0

    .line 803
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    move-object v10, v13

    .line 808
    move-object v2, v13

    .line 809
    move v13, v1

    .line 810
    invoke-virtual/range {v10 .. v15}, Lo0000o/OooOO0;->OooO0Oo([CIIZLjava/nio/charset/Charset;)V

    .line 811
    .line 812
    .line 813
    const-string v1, "\r\n"

    .line 814
    .line 815
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_33
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 820
    .line 821
    const-string v3, "\" begins with one or more whitespace characters, which is not permitted."

    .line 822
    .line 823
    invoke-static {v4, v1, v3}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v2

    .line 831
    :cond_34
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 832
    .line 833
    const-string v5, "\" contains one or more invalid characters.  The following characters are not permitted: "

    .line 834
    .line 835
    invoke-static {v4, v1, v5}, LOooO0OO/OooOo00;->OooOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v2}, Lo0000oO0/o00Ooo;->OooO0O0()Lo0000oO0/o00Ooo;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v3

    .line 854
    :cond_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 855
    .line 856
    const-string v2, "Property name cannot be empty."

    .line 857
    .line 858
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000o/Oooo000;->OooOO0o:Lo0000o/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000o/OooOO0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000o/Oooo000;->OooOO0o:Lo0000o/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000o/OooOO0;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
