.class public final Lretrofit2/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/OooOOO0;


# instance fields
.field public final OooOO0o:Lretrofit2/o000;

.field public final OooOOO:Lokhttp3/OooO;

.field public final OooOOO0:[Ljava/lang/Object;

.field public final OooOOOO:Lretrofit2/o0OoOo0;

.field public volatile OooOOOo:Z

.field public OooOOo:Ljava/lang/Throwable;

.field public OooOOo0:Lokhttp3/o000OOo;

.field public OooOOoo:Z


# direct methods
.method public constructor <init>(Lretrofit2/o000;[Ljava/lang/Object;Lokhttp3/OooO;Lretrofit2/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/o0O0O00;->OooOO0o:Lretrofit2/o000;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/o0O0O00;->OooOOO0:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/o0O0O00;->OooOOO:Lokhttp3/OooO;

    .line 9
    .line 10
    iput-object p4, p0, Lretrofit2/o0O0O00;->OooOOOO:Lretrofit2/o0OoOo0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO00o()Lokhttp3/o000OOo;
    .locals 14

    .line 1
    iget-object v0, p0, Lretrofit2/o0O0O00;->OooOO0o:Lretrofit2/o000;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lretrofit2/o0O0O00;->OooOOO0:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget-object v3, v0, Lretrofit2/o000;->OooOO0:[Lo00000Oo/Oooo0;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_b

    .line 13
    .line 14
    new-instance v4, Lretrofit2/o0000O;

    .line 15
    .line 16
    iget-object v6, v0, Lretrofit2/o000;->OooO0OO:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, Lretrofit2/o000;->OooO0O0:Lokhttp3/o00Ooo;

    .line 19
    .line 20
    iget-object v8, v0, Lretrofit2/o000;->OooO0Oo:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Lretrofit2/o000;->OooO0o0:Lokhttp3/o00O0O;

    .line 23
    .line 24
    iget-object v10, v0, Lretrofit2/o000;->OooO0o:Lokhttp3/o0ooOOo;

    .line 25
    .line 26
    iget-boolean v11, v0, Lretrofit2/o000;->OooO0oO:Z

    .line 27
    .line 28
    iget-boolean v12, v0, Lretrofit2/o000;->OooO0oo:Z

    .line 29
    .line 30
    iget-boolean v13, v0, Lretrofit2/o000;->OooO:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v5 .. v13}, Lretrofit2/o0000O;-><init>(Ljava/lang/String;Lokhttp3/o00Ooo;Ljava/lang/String;Lokhttp3/o00O0O;Lokhttp3/o0ooOOo;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Lretrofit2/o000;->OooOO0O:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    aget-object v8, v1, v7

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    aget-object v8, v3, v7

    .line 57
    .line 58
    aget-object v9, v1, v7

    .line 59
    .line 60
    invoke-virtual {v8, v4, v9}, Lo00000Oo/Oooo0;->OooOO0O(Lretrofit2/o0000O;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v4, Lretrofit2/o0000O;->OooO0Oo:Lokhttp3/o00Oo0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/o00Oo0;->OooO0OO()Lokhttp3/o00Ooo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    iget-object v1, v4, Lretrofit2/o0000O;->OooO0OO:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v4, Lretrofit2/o0000O;->OooO0O0:Lokhttp3/o00Ooo;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :try_start_0
    new-instance v7, Lokhttp3/o00Oo0;

    .line 84
    .line 85
    invoke-direct {v7}, Lokhttp3/o00Oo0;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3, v1}, Lokhttp3/o00Oo0;->OooO0o(Lokhttp3/o00Ooo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    nop

    .line 93
    move-object v7, v2

    .line 94
    :goto_1
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7}, Lokhttp3/o00Oo0;->OooO0OO()Lokhttp3/o00Ooo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v1, v2

    .line 102
    :goto_2
    if-eqz v1, :cond_a

    .line 103
    .line 104
    :goto_3
    iget-object v3, v4, Lretrofit2/o0000O;->OooOO0O:Lokhttp3/o00000;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    iget-object v7, v4, Lretrofit2/o0000O;->OooOO0:Lo0ooOoO/o000OOo;

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v7}, Lo0ooOoO/o000OOo;->OooOo0o()Lokhttp3/o000oOoO;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    iget-object v7, v4, Lretrofit2/o0000O;->OooO:Lo0ooOoO/o000OOo;

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {v7}, Lo0ooOoO/o000OOo;->OooOo()Lokhttp3/o0Oo0oo;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget-boolean v7, v4, Lretrofit2/o0000O;->OooO0oo:Z

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    new-array v3, v6, [B

    .line 131
    .line 132
    int-to-long v7, v6

    .line 133
    sget-object v9, Lo00O0o0O/OooOO0O;->OooO00o:[B

    .line 134
    .line 135
    or-long v9, v7, v7

    .line 136
    .line 137
    const-wide/16 v11, 0x0

    .line 138
    .line 139
    cmp-long v13, v9, v11

    .line 140
    .line 141
    if-ltz v13, :cond_6

    .line 142
    .line 143
    cmp-long v9, v7, v7

    .line 144
    .line 145
    if-gtz v9, :cond_6

    .line 146
    .line 147
    sub-long v9, v7, v7

    .line 148
    .line 149
    cmp-long v11, v9, v7

    .line 150
    .line 151
    if-ltz v11, :cond_6

    .line 152
    .line 153
    new-instance v7, Lokhttp3/o000000O;

    .line 154
    .line 155
    invoke-direct {v7, v6, v2, v3}, Lokhttp3/o000000O;-><init>(ILokhttp3/o0ooOOo;[B)V

    .line 156
    .line 157
    .line 158
    move-object v3, v7

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    :goto_4
    iget-object v2, v4, Lretrofit2/o0000O;->OooO0oO:Lokhttp3/o0ooOOo;

    .line 167
    .line 168
    iget-object v7, v4, Lretrofit2/o0000O;->OooO0o:LOoooOoO/o00O000;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    new-instance v8, Lo000oo0/o0OoOo0;

    .line 175
    .line 176
    invoke-direct {v8, v3, v2}, Lo000oo0/o0OoOo0;-><init>(Lokhttp3/o00000;Lokhttp3/o0ooOOo;)V

    .line 177
    .line 178
    .line 179
    move-object v3, v8

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    const-string v8, "Content-Type"

    .line 182
    .line 183
    iget-object v2, v2, Lokhttp3/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v7, v8, v2}, LOoooOoO/o00O000;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_5
    iget-object v2, v4, Lretrofit2/o0000O;->OooO0o0:Landroidx/navigation/o00Oo0;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroidx/navigation/o00Oo0;->OooOO0(Lokhttp3/o00Ooo;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v1, v7, LOoooOoO/o00O000;->OooO00o:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    new-array v7, v7, [Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, [Ljava/lang/String;

    .line 209
    .line 210
    new-instance v7, LOoooOoO/o00O000;

    .line 211
    .line 212
    const/4 v8, 0x6

    .line 213
    invoke-direct {v7, v8}, LOoooOoO/o00O000;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iget-object v8, v7, LOoooOoO/o00O000;->OooO00o:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v8, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iput-object v7, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, v4, Lretrofit2/o0000O;->OooO00o:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v3}, Landroidx/navigation/o00Oo0;->OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lretrofit2/o0ooOOo;

    .line 229
    .line 230
    iget-object v0, v0, Lretrofit2/o000;->OooO00o:Ljava/lang/reflect/Method;

    .line 231
    .line 232
    invoke-direct {v1, v0, v5}, Lretrofit2/o0ooOOo;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    const-class v0, Lretrofit2/o0ooOOo;

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Landroidx/navigation/o00Oo0;->OooO0oo(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p0, Lretrofit2/o0O0O00;->OooOOO:Lokhttp3/OooO;

    .line 245
    .line 246
    check-cast v1, Lokhttp3/oo0o0Oo;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0, v6}, Lokhttp3/o000OOo;->OooO0o0(Lokhttp3/oo0o0Oo;Lokhttp3/o000000;Z)Lokhttp3/o000OOo;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v2, "Malformed URL. Base: "

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", Relative: "

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v2, v4, Lretrofit2/o0000O;->OooO0OO:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v1, "Argument count ("

    .line 289
    .line 290
    const-string v4, ") doesn\'t match expected count ("

    .line 291
    .line 292
    invoke-static {v1, v2, v4}, LOooO0OO/OooOo00;->OooOOOo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    array-length v2, v3

    .line 297
    const-string v3, ")"

    .line 298
    .line 299
    invoke-static {v1, v2, v3}, LOooO0OO/OooOo00;->OooOOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
.end method

.method public final OooO0O0()Lokhttp3/o000OOo;
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/o0O0O00;->OooOOo0:Lokhttp3/o000OOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lretrofit2/o0O0O00;->OooOOo:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/o0O0O00;->OooO00o()Lokhttp3/o000OOo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lretrofit2/o0O0O00;->OooOOo0:Lokhttp3/o000OOo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lretrofit2/o0OOO0o;->OooOOO(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lretrofit2/o0O0O00;->OooOOo:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final OooO0OO(Lokhttp3/o00000O;)Lretrofit2/o000O000;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/o00000O;->OooOOOo()Lokhttp3/o00000O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lretrofit2/oo0o0Oo;

    .line 6
    .line 7
    iget-object p1, p1, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/o0000Ooo;->OooOOo0()Lokhttp3/o0ooOOo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lokhttp3/o0000Ooo;->OooOOOo()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lretrofit2/oo0o0Oo;-><init>(Lokhttp3/o0ooOOo;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lokhttp3/o00000O0;->OooO0oO:Lokhttp3/o0000Ooo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/o00000O0;->OooO00o()Lokhttp3/o00000O;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xc8

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget v3, v0, Lokhttp3/o00000O;->OooOOO:I

    .line 30
    .line 31
    if-lt v3, v1, :cond_6

    .line 32
    .line 33
    const/16 v1, 0x12c

    .line 34
    .line 35
    if-lt v3, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v1, 0xcc

    .line 39
    .line 40
    const-string v4, "rawResponse must be successful response"

    .line 41
    .line 42
    if-eq v3, v1, :cond_4

    .line 43
    .line 44
    const/16 v1, 0xcd

    .line 45
    .line 46
    if-ne v3, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lretrofit2/o0OO00O;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lretrofit2/o0OO00O;-><init>(Lokhttp3/o0000Ooo;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, Lretrofit2/o0O0O00;->OooOOOO:Lretrofit2/o0OoOo0;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lretrofit2/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lokhttp3/o00000O;->OooOO0()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Lretrofit2/o000O000;

    .line 67
    .line 68
    invoke-direct {v2, v0, p1}, Lretrofit2/o000O000;-><init>(Lokhttp3/o00000O;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget-object v0, v1, Lretrofit2/o0OO00O;->OooOOO:Ljava/io/IOException;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    throw v0

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lokhttp3/o0000Ooo;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lokhttp3/o00000O;->OooOO0()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lretrofit2/o000O000;

    .line 95
    .line 96
    invoke-direct {p1, v0, v2}, Lretrofit2/o000O000;-><init>(Lokhttp3/o00000O;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_1
    :try_start_1
    new-instance v1, Lo00O0ooo/o0oOOo;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lokhttp3/o0000Ooo;->OooOOoo()Lo00O0ooo/o0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v1}, Lo00O0ooo/o0;->OoooO0(Lo00O0ooo/o0oOOo;)J

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lokhttp3/o0000Ooo;->OooOOo0()Lokhttp3/o0ooOOo;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lokhttp3/o0000Ooo;->OooOOOo()J

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lokhttp3/o00000O;->OooOO0()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    new-instance v1, Lretrofit2/o000O000;

    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, Lretrofit2/o000O000;-><init>(Lokhttp3/o00000O;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lokhttp3/o0000Ooo;->close()V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v1, "rawResponse should not be successful response"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {p1}, Lokhttp3/o0000Ooo;->close()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final OooO0Oo()Lretrofit2/OooOOO0;
    .locals 5

    .line 1
    new-instance v0, Lretrofit2/o0O0O00;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/o0O0O00;->OooOO0o:Lretrofit2/o000;

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/o0O0O00;->OooOOO0:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lretrofit2/o0O0O00;->OooOOO:Lokhttp3/OooO;

    .line 8
    .line 9
    iget-object v4, p0, Lretrofit2/o0O0O00;->OooOOOO:Lretrofit2/o0OoOo0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/o0O0O00;-><init>(Lretrofit2/o000;[Ljava/lang/Object;Lokhttp3/OooO;Lretrofit2/o0OoOo0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final declared-synchronized OoooOOO()Lokhttp3/o000000;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/o0O0O00;->OooO0O0()Lokhttp3/o000OOo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lokhttp3/o000OOo;->OooOOO:Lokhttp3/o000000;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Unable to create request."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final OoooOoo(Lretrofit2/OooOo00;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/o0O0O00;->OooOOoo:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lretrofit2/o0O0O00;->OooOOoo:Z

    .line 8
    .line 9
    iget-object v0, p0, Lretrofit2/o0O0O00;->OooOOo0:Lokhttp3/o000OOo;

    .line 10
    .line 11
    iget-object v1, p0, Lretrofit2/o0O0O00;->OooOOo:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lretrofit2/o0O0O00;->OooO00o()Lokhttp3/o000OOo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lretrofit2/o0O0O00;->OooOOo0:Lokhttp3/o000OOo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lretrofit2/o0OOO0o;->OooOOO(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lretrofit2/o0O0O00;->OooOOo:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lretrofit2/OooOo00;->OooO0OO(Lretrofit2/OooOOO0;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lretrofit2/o0O0O00;->OooOOOo:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lokhttp3/o000OOo;->OooOOO0:Lo00O0o0o/o00O0O;

    .line 46
    .line 47
    invoke-virtual {v1}, Lo00O0o0o/o00O0O;->OooO00o()V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v1, Lo0ooOoO/o00Oo0;

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v2}, Lo0ooOoO/o00Oo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lokhttp3/o000OOo;->OooO00o(Lo0ooOoO/o00Oo0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Already executed."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw p1
.end method

.method public final OooooOo()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lretrofit2/o0O0O00;->OooOOOo:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lretrofit2/o0O0O00;->OooOOo0:Lokhttp3/o000OOo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lokhttp3/o000OOo;->OooOOO0:Lo00O0o0o/o00O0O;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo00O0o0o/o00O0O;->OooO0Oo()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lretrofit2/o0O0O00;->OooOOOo:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lretrofit2/o0O0O00;->OooOOo0:Lokhttp3/o000OOo;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lokhttp3/o000OOo;->OooOOO0:Lo00O0o0o/o00O0O;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo00O0o0o/o00O0O;->OooO00o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lretrofit2/o0O0O00;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/o0O0O00;->OooOO0o:Lretrofit2/o000;

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/o0O0O00;->OooOOO0:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lretrofit2/o0O0O00;->OooOOO:Lokhttp3/OooO;

    .line 8
    .line 9
    iget-object v4, p0, Lretrofit2/o0O0O00;->OooOOOO:Lretrofit2/o0OoOo0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/o0O0O00;-><init>(Lretrofit2/o000;[Ljava/lang/Object;Lokhttp3/OooO;Lretrofit2/o0OoOo0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final execute()Lretrofit2/o000O000;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/o0O0O00;->OooOOoo:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lretrofit2/o0O0O00;->OooOOoo:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lretrofit2/o0O0O00;->OooO0O0()Lokhttp3/o000OOo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-boolean v1, p0, Lretrofit2/o0O0O00;->OooOOOo:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lokhttp3/o000OOo;->OooOOO0:Lo00O0o0o/o00O0O;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo00O0o0o/o00O0O;->OooO00o()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lokhttp3/o000OOo;->OooO0O0()Lokhttp3/o00000O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lretrofit2/o0O0O00;->OooO0OO(Lokhttp3/o00000O;)Lretrofit2/o000O000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Already executed."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method
