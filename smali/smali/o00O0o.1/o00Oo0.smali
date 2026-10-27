.class public final Lo00O0o/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/o00oO0o;


# instance fields
.field public final OooO00o:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo00O0o/o00Oo0;->OooO00o:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/oo000o;)Lokhttp3/o00000O;
    .locals 13

    .line 1
    check-cast p1, Lo00O0o/o0ooOOo;

    .line 2
    .line 3
    iget-object v0, p1, Lo00O0o/o0ooOOo;->OooO0OO:Lo00O0o0o/OooOo00;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Lo00O0o0o/OooOo00;->OooO0Oo:Lo00O0o/o00Ooo;

    .line 8
    .line 9
    iget-object v2, v0, Lo00O0o0o/OooOo00;->OooO0O0:Lokhttp3/Oooo0;

    .line 10
    .line 11
    iget-object p1, p1, Lo00O0o/o0ooOOo;->OooO0o0:Lokhttp3/o000000;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lo00O0o/o00Ooo;->OooO0O0(Lokhttp3/o000000;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    .line 22
    .line 23
    iget-object v5, p1, Lokhttp3/o000000;->OooO0O0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5}, Lkotlinx/coroutines/o0OOO0o;->OooOoo0(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v9, v0, Lo00O0o0o/OooOo00;->OooO00o:Lo00O0o0o/o00O0O;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, p1, Lokhttp3/o000000;->OooO0Oo:Lokhttp3/o00000;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget-object v10, p1, Lokhttp3/o000000;->OooO0OO:Lokhttp3/o00O0O;

    .line 41
    .line 42
    const-string v11, "Expect"

    .line 43
    .line 44
    invoke-virtual {v10, v11}, Lokhttp3/o00O0O;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v11, "100-continue"

    .line 49
    .line 50
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-interface {v1}, Lo00O0o/o00Ooo;->OooO0OO()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lo00O0o0o/OooOo00;->OooO0O0(Z)Lokhttp3/o00000O0;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x1

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lo00O0o0o/OooOo00;->OooO0OO(Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_0
    move-object v10, v7

    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_0
    if-nez v10, :cond_1

    .line 79
    .line 80
    iput-boolean v8, v0, Lo00O0o0o/OooOo00;->OooO0o0:Z

    .line 81
    .line 82
    invoke-virtual {v5}, Lokhttp3/o00000;->OooO00o()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1, v6, v7}, Lo00O0o/o00Ooo;->OooO0o(Lokhttp3/o000000;J)Lo00O0ooo/o0O00OO;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v12, Lo00O0o0o/OooOOO;

    .line 94
    .line 95
    invoke-direct {v12, v0, v9, v6, v7}, Lo00O0o0o/OooOOO;-><init>(Lo00O0o0o/OooOo00;Lo00O0ooo/o0O00OO;J)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lo00O0ooo/o0O00;

    .line 99
    .line 100
    invoke-direct {v6, v12}, Lo00O0ooo/o0O00;-><init>(Lo00O0ooo/o0O00OO;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lokhttp3/o00000;->OooO0Oo(Lo00O0ooo/o0O0o;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lo00O0ooo/o0O00;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v9, v0, v6, v8, v7}, Lo00O0o0o/o00O0O;->OooO0OO(Lo00O0o0o/OooOo00;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lo00O0o/o00Ooo;->OooO0oo()Lo00O0o0o/Oooo000;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v5, v5, Lo00O0o0o/Oooo000;->OooO0oo:Lo00O0oOO/o00O0;

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {v1}, Lo00O0o/o00Ooo;->OooO0oo()Lo00O0o0o/Oooo000;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lo00O0o0o/Oooo000;->OooO()V

    .line 127
    .line 128
    .line 129
    :goto_1
    move-object v7, v10

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v9, v0, v6, v8, v7}, Lo00O0o0o/o00O0O;->OooO0OO(Lo00O0o0o/OooOo00;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_2
    :try_start_2
    invoke-interface {v1}, Lo00O0o/o00Ooo;->OooO00o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    .line 137
    .line 138
    if-nez v11, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_4
    if-nez v7, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Lo00O0o0o/OooOo00;->OooO0O0(Z)Lokhttp3/o00000O0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_5
    iput-object p1, v7, Lokhttp3/o00000O0;->OooO00o:Lokhttp3/o000000;

    .line 150
    .line 151
    invoke-interface {v1}, Lo00O0o/o00Ooo;->OooO0oo()Lo00O0o0o/Oooo000;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v2, v2, Lo00O0o0o/Oooo000;->OooO0o:Lokhttp3/o0OoOo0;

    .line 156
    .line 157
    iput-object v2, v7, Lokhttp3/o00000O0;->OooO0o0:Lokhttp3/o0OoOo0;

    .line 158
    .line 159
    iput-wide v3, v7, Lokhttp3/o00000O0;->OooOO0O:J

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iput-wide v5, v7, Lokhttp3/o00000O0;->OooOO0o:J

    .line 166
    .line 167
    invoke-virtual {v7}, Lokhttp3/o00000O0;->OooO00o()Lokhttp3/o00000O;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v5, 0x64

    .line 172
    .line 173
    iget v6, v2, Lokhttp3/o00000O;->OooOOO:I

    .line 174
    .line 175
    if-ne v6, v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, v8}, Lo00O0o0o/OooOo00;->OooO0O0(Z)Lokhttp3/o00000O0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object p1, v2, Lokhttp3/o00000O0;->OooO00o:Lokhttp3/o000000;

    .line 182
    .line 183
    invoke-interface {v1}, Lo00O0o/o00Ooo;->OooO0oo()Lo00O0o0o/Oooo000;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lo00O0o0o/Oooo000;->OooO0o:Lokhttp3/o0OoOo0;

    .line 188
    .line 189
    iput-object p1, v2, Lokhttp3/o00000O0;->OooO0o0:Lokhttp3/o0OoOo0;

    .line 190
    .line 191
    iput-wide v3, v2, Lokhttp3/o00000O0;->OooOO0O:J

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    iput-wide v3, v2, Lokhttp3/o00000O0;->OooOO0o:J

    .line 198
    .line 199
    invoke-virtual {v2}, Lokhttp3/o00000O0;->OooO00o()Lokhttp3/o00000O;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v6, v2, Lokhttp3/o00000O;->OooOOO:I

    .line 204
    .line 205
    :cond_6
    iget-boolean p1, p0, Lo00O0o/o00Oo0;->OooO00o:Z

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    const/16 p1, 0x65

    .line 210
    .line 211
    if-ne v6, p1, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2}, Lokhttp3/o00000O;->OooOOOo()Lokhttp3/o00000O0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, Lo00O0o0O/OooOO0O;->OooO0Oo:Lokhttp3/o00000OO;

    .line 218
    .line 219
    iput-object v0, p1, Lokhttp3/o00000O0;->OooO0oO:Lokhttp3/o0000Ooo;

    .line 220
    .line 221
    invoke-virtual {p1}, Lokhttp3/o00000O0;->OooO00o()Lokhttp3/o00000O;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {v2}, Lokhttp3/o00000O;->OooOOOo()Lokhttp3/o00000O0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :try_start_3
    const-string v3, "Content-Type"

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lokhttp3/o00000O;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v1, v2}, Lo00O0o/o00Ooo;->OooO0Oo(Lokhttp3/o00000O;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-interface {v1, v2}, Lo00O0o/o00Ooo;->OooO0o0(Lokhttp3/o00000O;)Lo00O0ooo/o0oO0Ooo;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v7, Lo00O0o0o/OooOOOO;

    .line 245
    .line 246
    invoke-direct {v7, v0, v2, v4, v5}, Lo00O0o0o/OooOOOO;-><init>(Lo00O0o0o/OooOo00;Lo00O0ooo/o0oO0Ooo;J)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lokhttp3/o00000OO;

    .line 250
    .line 251
    new-instance v8, Lo00O0ooo/o0OoO00O;

    .line 252
    .line 253
    invoke-direct {v8, v7}, Lo00O0ooo/o0OoO00O;-><init>(Lo00O0ooo/o0oO0Ooo;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v3, v4, v5, v8}, Lokhttp3/o00000OO;-><init>(Ljava/lang/String;JLo00O0ooo/o0OoO00O;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 257
    .line 258
    .line 259
    iput-object v2, p1, Lokhttp3/o00000O0;->OooO0oO:Lokhttp3/o0000Ooo;

    .line 260
    .line 261
    invoke-virtual {p1}, Lokhttp3/o00000O0;->OooO00o()Lokhttp3/o00000O;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_3
    iget-object v0, p1, Lokhttp3/o00000O;->OooOO0o:Lokhttp3/o000000;

    .line 266
    .line 267
    iget-object v0, v0, Lokhttp3/o000000;->OooO0OO:Lokhttp3/o00O0O;

    .line 268
    .line 269
    const-string v2, "Connection"

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lokhttp3/o00O0O;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v3, "close"

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Lokhttp3/o00000O;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    :cond_8
    invoke-interface {v1}, Lo00O0o/o00Ooo;->OooO0oo()Lo00O0o0o/Oooo000;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lo00O0o0o/Oooo000;->OooO()V

    .line 298
    .line 299
    .line 300
    :cond_9
    const/16 v0, 0xcc

    .line 301
    .line 302
    if-eq v6, v0, :cond_a

    .line 303
    .line 304
    const/16 v0, 0xcd

    .line 305
    .line 306
    if-ne v6, v0, :cond_b

    .line 307
    .line 308
    :cond_a
    iget-object v0, p1, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 309
    .line 310
    invoke-virtual {v0}, Lokhttp3/o0000Ooo;->OooOOOo()J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    const-wide/16 v3, 0x0

    .line 315
    .line 316
    cmp-long v5, v1, v3

    .line 317
    .line 318
    if-gtz v5, :cond_c

    .line 319
    .line 320
    :cond_b
    return-object p1

    .line 321
    :cond_c
    new-instance p1, Ljava/net/ProtocolException;

    .line 322
    .line 323
    const-string v1, "HTTP "

    .line 324
    .line 325
    const-string v2, " had non-zero Content-Length: "

    .line 326
    .line 327
    invoke-static {v1, v6, v2}, LOooO0OO/OooOo00;->OooOOOo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0}, Lokhttp3/o0000Ooo;->OooOOOo()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :catch_1
    move-exception p1

    .line 347
    invoke-virtual {v0, p1}, Lo00O0o0o/OooOo00;->OooO0OO(Ljava/io/IOException;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :catch_2
    move-exception p1

    .line 352
    invoke-virtual {v0, p1}, Lo00O0o0o/OooOo00;->OooO0OO(Ljava/io/IOException;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :catch_3
    move-exception p1

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p1}, Lo00O0o0o/OooOo00;->OooO0OO(Ljava/io/IOException;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw p1
.end method
