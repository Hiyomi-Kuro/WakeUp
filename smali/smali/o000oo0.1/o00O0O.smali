.class public final Lo000oo0/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/o00oO0o;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo000oo0/o00O0O;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Lo000oo0/o00O0O;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method public static OooO0O0(Lokhttp3/o00000O;)Lokhttp3/o00000O;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/o00000O;->OooOOOo()Lokhttp3/o00000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lokhttp3/o00000O0;->OooO0oO:Lokhttp3/o0000Ooo;

    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/o00000O0;->OooO00o()Lokhttp3/o00000O;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/oo000o;)Lokhttp3/o00000O;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo000oo0/o00O0O;->OooO00o:I

    .line 4
    .line 5
    iget-object v2, v0, Lo000oo0/o00O0O;->OooO0O0:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Content-Encoding"

    .line 8
    .line 9
    const-string v4, "Content-Length"

    .line 10
    .line 11
    const-string v5, "Content-Type"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lo00O0o/o0ooOOo;

    .line 22
    .line 23
    iget-object v10, v1, Lo00O0o/o0ooOOo;->OooO0o0:Lokhttp3/o000000;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v11, Landroidx/navigation/o00Oo0;

    .line 29
    .line 30
    invoke-direct {v11, v10}, Landroidx/navigation/o00Oo0;-><init>(Lokhttp3/o000000;)V

    .line 31
    .line 32
    .line 33
    iget-object v12, v10, Lokhttp3/o000000;->OooO0Oo:Lokhttp3/o00000;

    .line 34
    .line 35
    if-eqz v12, :cond_2

    .line 36
    .line 37
    invoke-virtual {v12}, Lokhttp3/o00000;->OooO0O0()Lokhttp3/o0ooOOo;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    if-eqz v13, :cond_0

    .line 42
    .line 43
    iget-object v14, v11, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v14, LOoooOoO/o00O000;

    .line 46
    .line 47
    iget-object v13, v13, Lokhttp3/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v14, v5, v13}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v12}, Lokhttp3/o00000;->OooO00o()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const-string v14, "Transfer-Encoding"

    .line 57
    .line 58
    cmp-long v15, v12, v8

    .line 59
    .line 60
    if-eqz v15, :cond_1

    .line 61
    .line 62
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v13, v11, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, LOoooOoO/o00O000;

    .line 69
    .line 70
    invoke-virtual {v13, v4, v12}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v14}, Landroidx/navigation/o00Oo0;->OooO0oO(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v12, v11, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, LOoooOoO/o00O000;

    .line 80
    .line 81
    const-string v13, "chunked"

    .line 82
    .line 83
    invoke-virtual {v12, v14, v13}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v4}, Landroidx/navigation/o00Oo0;->OooO0oO(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v12, v10, Lokhttp3/o000000;->OooO0OO:Lokhttp3/o00O0O;

    .line 90
    .line 91
    const-string v13, "Host"

    .line 92
    .line 93
    invoke-virtual {v12, v13}, Lokhttp3/o00O0O;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v15, v10, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 98
    .line 99
    if-nez v14, :cond_3

    .line 100
    .line 101
    invoke-static {v15, v7}, Lo00O0o0O/OooOO0O;->OooO(Lokhttp3/o00Ooo;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v7, v11, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, LOoooOoO/o00O000;

    .line 108
    .line 109
    invoke-virtual {v7, v13, v14}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const-string v7, "Connection"

    .line 113
    .line 114
    invoke-virtual {v12, v7}, Lokhttp3/o00O0O;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-nez v13, :cond_4

    .line 119
    .line 120
    iget-object v13, v11, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, LOoooOoO/o00O000;

    .line 123
    .line 124
    const-string v14, "Keep-Alive"

    .line 125
    .line 126
    invoke-virtual {v13, v7, v14}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const-string v7, "Accept-Encoding"

    .line 130
    .line 131
    invoke-virtual {v12, v7}, Lokhttp3/o00O0O;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const-string v14, "gzip"

    .line 136
    .line 137
    if-nez v13, :cond_5

    .line 138
    .line 139
    const-string v13, "Range"

    .line 140
    .line 141
    invoke-virtual {v12, v13}, Lokhttp3/o00O0O;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-nez v13, :cond_5

    .line 146
    .line 147
    iget-object v13, v11, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v13, LOoooOoO/o00O000;

    .line 150
    .line 151
    invoke-virtual {v13, v7, v14}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/4 v7, 0x0

    .line 157
    :goto_1
    check-cast v2, Lokhttp3/OooOo00;

    .line 158
    .line 159
    invoke-interface {v2, v15}, Lokhttp3/OooOo00;->loadForRequest(Lokhttp3/o00Ooo;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-nez v16, :cond_8

    .line 168
    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_2
    if-ge v6, v9, :cond_7

    .line 180
    .line 181
    if-lez v6, :cond_6

    .line 182
    .line 183
    const-string v0, "; "

    .line 184
    .line 185
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lokhttp3/OooOOOO;

    .line 193
    .line 194
    move/from16 p1, v9

    .line 195
    .line 196
    iget-object v9, v0, Lokhttp3/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v9, 0x3d

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lokhttp3/OooOOOO;->OooO0O0:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move/from16 v9, p1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v6, v11, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, LOoooOoO/o00O000;

    .line 225
    .line 226
    const-string v8, "Cookie"

    .line 227
    .line 228
    invoke-virtual {v6, v8, v0}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    const-string v0, "User-Agent"

    .line 232
    .line 233
    invoke-virtual {v12, v0}, Lokhttp3/o00O0O;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-nez v6, :cond_9

    .line 238
    .line 239
    iget-object v6, v11, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, LOoooOoO/o00O000;

    .line 242
    .line 243
    const-string v8, "okhttp/3.14.9"

    .line 244
    .line 245
    invoke-virtual {v6, v0, v8}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {v11}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Lo00O0o/o0ooOOo;->OooO00o(Lokhttp3/o000000;)Lokhttp3/o00000O;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, v0, Lokhttp3/o00000O;->OooOOo0:Lokhttp3/o00O0O;

    .line 257
    .line 258
    invoke-static {v2, v15, v1}, Lo00O0o/o00oO0o;->OooO0Oo(Lokhttp3/OooOo00;Lokhttp3/o00Ooo;Lokhttp3/o00O0O;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lokhttp3/o00000O;->OooOOOo()Lokhttp3/o00000O0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v10, v1, Lokhttp3/o00000O0;->OooO00o:Lokhttp3/o000000;

    .line 266
    .line 267
    if-eqz v7, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lokhttp3/o00000O;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    invoke-static {v0}, Lo00O0o/o00oO0o;->OooO0O0(Lokhttp3/o00000O;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    new-instance v2, Lo00O0ooo/o0O000O;

    .line 286
    .line 287
    iget-object v6, v0, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 288
    .line 289
    invoke-virtual {v6}, Lokhttp3/o0000Ooo;->OooOOoo()Lo00O0ooo/o0;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-direct {v2, v6}, Lo00O0ooo/o0O000O;-><init>(Lo00O0ooo/o0oO0Ooo;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v0, Lokhttp3/o00000O;->OooOOo0:Lokhttp3/o00O0O;

    .line 297
    .line 298
    invoke-virtual {v6}, Lokhttp3/o00O0O;->OooO0o0()LOoooOoO/o00O000;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6, v3}, LOoooOoO/o00O000;->OooO0o(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v4}, LOoooOoO/o00O000;->OooO0o(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v6, LOoooOoO/o00O000;->OooO00o:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    new-array v4, v4, [Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, [Ljava/lang/String;

    .line 321
    .line 322
    new-instance v4, LOoooOoO/o00O000;

    .line 323
    .line 324
    const/4 v6, 0x6

    .line 325
    invoke-direct {v4, v6}, LOoooOoO/o00O000;-><init>(I)V

    .line 326
    .line 327
    .line 328
    iget-object v6, v4, LOoooOoO/o00O000;->OooO00o:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iput-object v4, v1, Lokhttp3/o00000O0;->OooO0o:LOoooOoO/o00O000;

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Lokhttp3/o00000O;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v3, Lokhttp3/o00000OO;

    .line 340
    .line 341
    new-instance v4, Lo00O0ooo/o0OoO00O;

    .line 342
    .line 343
    invoke-direct {v4, v2}, Lo00O0ooo/o0OoO00O;-><init>(Lo00O0ooo/o0oO0Ooo;)V

    .line 344
    .line 345
    .line 346
    const-wide/16 v5, -0x1

    .line 347
    .line 348
    invoke-direct {v3, v0, v5, v6, v4}, Lokhttp3/o00000OO;-><init>(Ljava/lang/String;JLo00O0ooo/o0OoO00O;)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v1, Lokhttp3/o00000O0;->OooO0oO:Lokhttp3/o0000Ooo;

    .line 352
    .line 353
    :cond_a
    invoke-virtual {v1}, Lokhttp3/o00000O0;->OooO00o()Lokhttp3/o00000O;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_0
    invoke-static {v2}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Lo00O0o/o0ooOOo;

    .line 367
    .line 368
    iget-object v1, v0, Lo00O0o/o0ooOOo;->OooO0o0:Lokhttp3/o000000;

    .line 369
    .line 370
    new-instance v6, Lo0ooOoO/OooOOO;

    .line 371
    .line 372
    const/16 v7, 0x13

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    invoke-direct {v6, v1, v7, v8}, Lo0ooOoO/OooOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    iget-object v9, v1, Lokhttp3/o000000;->OooO0o:Lokhttp3/OooO0o;

    .line 381
    .line 382
    if-eqz v9, :cond_b

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_b
    iget-object v9, v1, Lokhttp3/o000000;->OooO0OO:Lokhttp3/o00O0O;

    .line 386
    .line 387
    invoke-static {v9}, Lokhttp3/OooO0o;->OooO00o(Lokhttp3/o00O0O;)Lokhttp3/OooO0o;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    iput-object v9, v1, Lokhttp3/o000000;->OooO0o:Lokhttp3/OooO0o;

    .line 392
    .line 393
    :goto_3
    iget-boolean v1, v9, Lokhttp3/OooO0o;->OooOO0:Z

    .line 394
    .line 395
    if-eqz v1, :cond_c

    .line 396
    .line 397
    new-instance v6, Lo0ooOoO/OooOOO;

    .line 398
    .line 399
    invoke-direct {v6, v8, v7, v8}, Lo0ooOoO/OooOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    iget-object v1, v6, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lokhttp3/o000000;

    .line 405
    .line 406
    iget-object v6, v6, Lo0ooOoO/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v6, Lokhttp3/o00000O;

    .line 409
    .line 410
    invoke-static {v2}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    if-nez v1, :cond_d

    .line 414
    .line 415
    if-nez v6, :cond_d

    .line 416
    .line 417
    new-instance v1, Lokhttp3/o00000O0;

    .line 418
    .line 419
    invoke-direct {v1}, Lokhttp3/o00000O0;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Lo00O0o/o0ooOOo;->OooO0o0:Lokhttp3/o000000;

    .line 423
    .line 424
    iput-object v0, v1, Lokhttp3/o00000O0;->OooO00o:Lokhttp3/o000000;

    .line 425
    .line 426
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 427
    .line 428
    iput-object v0, v1, Lokhttp3/o00000O0;->OooO0O0:Lokhttp3/Protocol;

    .line 429
    .line 430
    const/16 v0, 0x1f8

    .line 431
    .line 432
    iput v0, v1, Lokhttp3/o00000O0;->OooO0OO:I

    .line 433
    .line 434
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 435
    .line 436
    iput-object v0, v1, Lokhttp3/o00000O0;->OooO0Oo:Ljava/lang/String;

    .line 437
    .line 438
    sget-object v0, Lo00O0o0O/OooOO0O;->OooO0Oo:Lokhttp3/o00000OO;

    .line 439
    .line 440
    iput-object v0, v1, Lokhttp3/o00000O0;->OooO0oO:Lokhttp3/o0000Ooo;

    .line 441
    .line 442
    const-wide/16 v2, -0x1

    .line 443
    .line 444
    iput-wide v2, v1, Lokhttp3/o00000O0;->OooOO0O:J

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    iput-wide v2, v1, Lokhttp3/o00000O0;->OooOO0o:J

    .line 451
    .line 452
    invoke-virtual {v1}, Lokhttp3/o00000O0;->OooO00o()Lokhttp3/o00000O;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto/16 :goto_9

    .line 457
    .line 458
    :cond_d
    const-string v7, "cacheResponse"

    .line 459
    .line 460
    if-nez v1, :cond_f

    .line 461
    .line 462
    invoke-virtual {v6}, Lokhttp3/o00000O;->OooOOOo()Lokhttp3/o00000O0;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v6}, Lo000oo0/o00O0O;->OooO0O0(Lokhttp3/o00000O;)Lokhttp3/o00000O;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_e

    .line 471
    .line 472
    invoke-static {v7, v1}, Lokhttp3/o00000O0;->OooO0O0(Ljava/lang/String;Lokhttp3/o00000O;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    iput-object v1, v0, Lokhttp3/o00000O0;->OooO:Lokhttp3/o00000O;

    .line 476
    .line 477
    invoke-virtual {v0}, Lokhttp3/o00000O0;->OooO00o()Lokhttp3/o00000O;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto/16 :goto_9

    .line 482
    .line 483
    :cond_f
    invoke-virtual {v0, v1}, Lo00O0o/o0ooOOo;->OooO00o(Lokhttp3/o000000;)Lokhttp3/o00000O;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v1, "networkResponse"

    .line 488
    .line 489
    if-eqz v6, :cond_1b

    .line 490
    .line 491
    iget v9, v0, Lokhttp3/o00000O;->OooOOO:I

    .line 492
    .line 493
    const/16 v10, 0x130

    .line 494
    .line 495
    if-ne v9, v10, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v6}, Lokhttp3/o00000O;->OooOOOo()Lokhttp3/o00000O0;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    new-instance v10, Ljava/util/ArrayList;

    .line 502
    .line 503
    const/16 v11, 0x14

    .line 504
    .line 505
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    iget-object v11, v6, Lokhttp3/o00000O;->OooOOo0:Lokhttp3/o00O0O;

    .line 509
    .line 510
    invoke-virtual {v11}, Lokhttp3/o00O0O;->OooO0oO()I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    const/4 v13, 0x0

    .line 515
    :goto_4
    iget-object v14, v0, Lokhttp3/o00000O;->OooOOo0:Lokhttp3/o00O0O;

    .line 516
    .line 517
    if-ge v13, v12, :cond_14

    .line 518
    .line 519
    invoke-virtual {v11, v13}, Lokhttp3/o00O0O;->OooO0Oo(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    invoke-virtual {v11, v13}, Lokhttp3/o00O0O;->OooO0oo(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    move-object/from16 v16, v11

    .line 528
    .line 529
    const-string v11, "Warning"

    .line 530
    .line 531
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-eqz v11, :cond_10

    .line 536
    .line 537
    const-string v11, "1"

    .line 538
    .line 539
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-eqz v11, :cond_10

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_10
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-nez v11, :cond_12

    .line 551
    .line 552
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-nez v11, :cond_12

    .line 557
    .line 558
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    if-eqz v11, :cond_11

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_11
    invoke-static {v15}, Lo000oo0/o00O0O;->OooO00o(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    if-eqz v11, :cond_12

    .line 570
    .line 571
    invoke-virtual {v14, v15}, Lokhttp3/o00O0O;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    if-nez v11, :cond_13

    .line 576
    .line 577
    :cond_12
    :goto_5
    sget-object v11, Lkotlinx/coroutines/internal/OooOo00;->OooOOO0:Lkotlinx/coroutines/internal/OooOo00;

    .line 578
    .line 579
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_13
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 593
    .line 594
    move-object/from16 v11, v16

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    goto :goto_4

    .line 598
    :cond_14
    invoke-virtual {v14}, Lokhttp3/o00O0O;->OooO0oO()I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    const/4 v11, 0x0

    .line 603
    :goto_7
    if-ge v11, v8, :cond_17

    .line 604
    .line 605
    invoke-virtual {v14, v11}, Lokhttp3/o00O0O;->OooO0Oo(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    if-nez v13, :cond_16

    .line 614
    .line 615
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    if-nez v13, :cond_16

    .line 620
    .line 621
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    if-eqz v13, :cond_15

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_15
    invoke-static {v12}, Lo000oo0/o00O0O;->OooO00o(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    if-eqz v13, :cond_16

    .line 633
    .line 634
    sget-object v13, Lkotlinx/coroutines/internal/OooOo00;->OooOOO0:Lkotlinx/coroutines/internal/OooOo00;

    .line 635
    .line 636
    invoke-virtual {v14, v11}, Lokhttp3/o00O0O;->OooO0oo(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :cond_16
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    new-array v3, v3, [Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, [Ljava/lang/String;

    .line 667
    .line 668
    new-instance v4, LOoooOoO/o00O000;

    .line 669
    .line 670
    const/4 v5, 0x6

    .line 671
    invoke-direct {v4, v5}, LOoooOoO/o00O000;-><init>(I)V

    .line 672
    .line 673
    .line 674
    iget-object v5, v4, LOoooOoO/o00O000;->OooO00o:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    iput-object v4, v9, Lokhttp3/o00000O0;->OooO0o:LOoooOoO/o00O000;

    .line 680
    .line 681
    iget-wide v3, v0, Lokhttp3/o00000O;->OooOo0O:J

    .line 682
    .line 683
    iput-wide v3, v9, Lokhttp3/o00000O0;->OooOO0O:J

    .line 684
    .line 685
    iget-wide v3, v0, Lokhttp3/o00000O;->OooOo0o:J

    .line 686
    .line 687
    iput-wide v3, v9, Lokhttp3/o00000O0;->OooOO0o:J

    .line 688
    .line 689
    invoke-static {v6}, Lo000oo0/o00O0O;->OooO0O0(Lokhttp3/o00000O;)Lokhttp3/o00000O;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-eqz v3, :cond_18

    .line 694
    .line 695
    invoke-static {v7, v3}, Lokhttp3/o00000O0;->OooO0O0(Ljava/lang/String;Lokhttp3/o00000O;)V

    .line 696
    .line 697
    .line 698
    :cond_18
    iput-object v3, v9, Lokhttp3/o00000O0;->OooO:Lokhttp3/o00000O;

    .line 699
    .line 700
    invoke-static {v0}, Lo000oo0/o00O0O;->OooO0O0(Lokhttp3/o00000O;)Lokhttp3/o00000O;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    if-eqz v3, :cond_19

    .line 705
    .line 706
    invoke-static {v1, v3}, Lokhttp3/o00000O0;->OooO0O0(Ljava/lang/String;Lokhttp3/o00000O;)V

    .line 707
    .line 708
    .line 709
    :cond_19
    iput-object v3, v9, Lokhttp3/o00000O0;->OooO0oo:Lokhttp3/o00000O;

    .line 710
    .line 711
    invoke-virtual {v9}, Lokhttp3/o00000O0;->OooO00o()Lokhttp3/o00000O;

    .line 712
    .line 713
    .line 714
    iget-object v0, v0, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 715
    .line 716
    invoke-virtual {v0}, Lokhttp3/o0000Ooo;->close()V

    .line 717
    .line 718
    .line 719
    invoke-static {v2}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    throw v0

    .line 724
    :cond_1a
    iget-object v3, v6, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 725
    .line 726
    invoke-static {v3}, Lo00O0o0O/OooOO0O;->OooO0OO(Ljava/io/Closeable;)V

    .line 727
    .line 728
    .line 729
    :cond_1b
    invoke-virtual {v0}, Lokhttp3/o00000O;->OooOOOo()Lokhttp3/o00000O0;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v6}, Lo000oo0/o00O0O;->OooO0O0(Lokhttp3/o00000O;)Lokhttp3/o00000O;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    if-eqz v4, :cond_1c

    .line 738
    .line 739
    invoke-static {v7, v4}, Lokhttp3/o00000O0;->OooO0O0(Ljava/lang/String;Lokhttp3/o00000O;)V

    .line 740
    .line 741
    .line 742
    :cond_1c
    iput-object v4, v3, Lokhttp3/o00000O0;->OooO:Lokhttp3/o00000O;

    .line 743
    .line 744
    invoke-static {v0}, Lo000oo0/o00O0O;->OooO0O0(Lokhttp3/o00000O;)Lokhttp3/o00000O;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_1d

    .line 749
    .line 750
    invoke-static {v1, v0}, Lokhttp3/o00000O0;->OooO0O0(Ljava/lang/String;Lokhttp3/o00000O;)V

    .line 751
    .line 752
    .line 753
    :cond_1d
    iput-object v0, v3, Lokhttp3/o00000O0;->OooO0oo:Lokhttp3/o00000O;

    .line 754
    .line 755
    invoke-virtual {v3}, Lokhttp3/o00000O0;->OooO00o()Lokhttp3/o00000O;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v2}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :goto_9
    return-object v0

    .line 763
    :pswitch_1
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Lo00O0o/o0ooOOo;

    .line 766
    .line 767
    iget-object v1, v0, Lo00O0o/o0ooOOo;->OooO0o0:Lokhttp3/o000000;

    .line 768
    .line 769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    iget-object v4, v1, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 775
    .line 776
    iget-object v4, v4, Lokhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v4, "://"

    .line 782
    .line 783
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    iget-object v4, v1, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 787
    .line 788
    iget-object v5, v4, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    new-instance v5, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    const-string v6, "https://"

    .line 800
    .line 801
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    check-cast v2, Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-object v4, v4, Lokhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    new-instance v3, Landroidx/navigation/o00Oo0;

    .line 820
    .line 821
    invoke-direct {v3, v1}, Landroidx/navigation/o00Oo0;-><init>(Lokhttp3/o000000;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v2}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v0, v1}, Lo00O0o/o0ooOOo;->OooO00o(Lokhttp3/o000000;)Lokhttp3/o00000O;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    nop

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
