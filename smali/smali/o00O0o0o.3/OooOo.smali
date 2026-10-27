.class public final Lo00O0o0o/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Lokhttp3/o0000;

.field public final OooO00o:Lo00O0o0o/o00O0O;

.field public final OooO0O0:Lokhttp3/OooO00o;

.field public final OooO0OO:Lo00O0o0o/Oooo0;

.field public final OooO0Oo:Lokhttp3/Oooo0;

.field public final OooO0o:Lokhttp3/o00Oo0;

.field public OooO0o0:Landroidx/appcompat/app/OooOOO;

.field public OooO0oO:Lo00O0o0o/Oooo000;

.field public OooO0oo:Z


# direct methods
.method public constructor <init>(Lo00O0o0o/o00O0O;Lo00O0o0o/Oooo0;Lokhttp3/OooO00o;Lokhttp3/o000OOo;Lokhttp3/Oooo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0o0o/OooOo;->OooO00o:Lo00O0o0o/o00O0O;

    .line 5
    .line 6
    iput-object p2, p0, Lo00O0o0o/OooOo;->OooO0OO:Lo00O0o0o/Oooo0;

    .line 7
    .line 8
    iput-object p3, p0, Lo00O0o0o/OooOo;->OooO0O0:Lokhttp3/OooO00o;

    .line 9
    .line 10
    iput-object p5, p0, Lo00O0o0o/OooOo;->OooO0Oo:Lokhttp3/Oooo0;

    .line 11
    .line 12
    new-instance p1, Lokhttp3/o00Oo0;

    .line 13
    .line 14
    iget-object p2, p2, Lo00O0o0o/Oooo0;->OooO0o0:Lcom/bumptech/glide/manager/OooOo;

    .line 15
    .line 16
    invoke-direct {p1, p3, p2, p4, p5}, Lokhttp3/o00Oo0;-><init>(Lokhttp3/OooO00o;Lcom/bumptech/glide/manager/OooOo;Lokhttp3/o000OOo;Lokhttp3/Oooo0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo00O0o0o/OooOo;->OooO0o:Lokhttp3/o00Oo0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final OooO00o(IIIIZ)Lo00O0o0o/Oooo000;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lo00O0o0o/OooOo;->OooO0OO:Lo00O0o0o/Oooo0;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v1, Lo00O0o0o/OooOo;->OooO00o:Lo00O0o0o/o00O0O;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo00O0o0o/o00O0O;->OooO0Oo()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lo00O0o0o/OooOo;->OooO0oo:Z

    .line 16
    .line 17
    iget-object v3, v1, Lo00O0o0o/OooOo;->OooO00o:Lo00O0o0o/o00O0O;

    .line 18
    .line 19
    iget-object v4, v3, Lo00O0o0o/o00O0O;->OooO:Lo00O0o0o/Oooo000;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-boolean v6, v4, Lo00O0o0o/Oooo000;->OooOO0O:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lo00O0o0o/o00O0O;->OooO0oO()Ljava/net/Socket;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_0
    move-object v3, v5

    .line 37
    :goto_0
    iget-object v6, v1, Lo00O0o0o/OooOo;->OooO00o:Lo00O0o0o/o00O0O;

    .line 38
    .line 39
    iget-object v7, v6, Lo00O0o0o/o00O0O;->OooO:Lo00O0o0o/Oooo000;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v7, v5

    .line 46
    :goto_1
    const/4 v8, 0x1

    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    iget-object v9, v1, Lo00O0o0o/OooOo;->OooO0OO:Lo00O0o0o/Oooo0;

    .line 50
    .line 51
    iget-object v10, v1, Lo00O0o0o/OooOo;->OooO0O0:Lokhttp3/OooO00o;

    .line 52
    .line 53
    invoke-virtual {v9, v10, v6, v5, v0}, Lo00O0o0o/Oooo0;->OooO0Oo(Lokhttp3/OooO00o;Lo00O0o0o/o00O0O;Ljava/util/ArrayList;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget-object v6, v1, Lo00O0o0o/OooOo;->OooO00o:Lo00O0o0o/o00O0O;

    .line 60
    .line 61
    iget-object v7, v6, Lo00O0o0o/o00O0O;->OooO:Lo00O0o0o/Oooo000;

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    const/4 v9, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v6, v1, Lo00O0o0o/OooOo;->OooO:Lokhttp3/o0000;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    iput-object v5, v1, Lo00O0o0o/OooOo;->OooO:Lokhttp3/o0000;

    .line 71
    .line 72
    :goto_2
    const/4 v9, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo00O0o0o/OooOo;->OooO0Oo()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v6, v1, Lo00O0o0o/OooOo;->OooO00o:Lo00O0o0o/o00O0O;

    .line 81
    .line 82
    iget-object v6, v6, Lo00O0o0o/o00O0O;->OooO:Lo00O0o0o/Oooo000;

    .line 83
    .line 84
    iget-object v6, v6, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v6, v5

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {v3}, Lo00O0o0O/OooOO0O;->OooO0Oo(Ljava/net/Socket;)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-object v2, v1, Lo00O0o0o/OooOo;->OooO0Oo:Lokhttp3/Oooo0;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_5
    if-eqz v9, :cond_6

    .line 101
    .line 102
    iget-object v2, v1, Lo00O0o0o/OooOo;->OooO0Oo:Lokhttp3/Oooo0;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_6
    if-eqz v7, :cond_7

    .line 108
    .line 109
    return-object v7

    .line 110
    :cond_7
    if-nez v6, :cond_9

    .line 111
    .line 112
    iget-object v2, v1, Lo00O0o0o/OooOo;->OooO0o0:Landroidx/appcompat/app/OooOOO;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget v3, v2, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    .line 117
    .line 118
    iget-object v2, v2, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge v3, v2, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-object v2, v1, Lo00O0o0o/OooOo;->OooO0o:Lokhttp3/o00Oo0;

    .line 130
    .line 131
    invoke-virtual {v2}, Lokhttp3/o00Oo0;->OooO0o0()Landroidx/appcompat/app/OooOOO;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v1, Lo00O0o0o/OooOo;->OooO0o0:Landroidx/appcompat/app/OooOOO;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    :goto_4
    const/4 v2, 0x0

    .line 140
    :goto_5
    iget-object v3, v1, Lo00O0o0o/OooOo;->OooO0OO:Lo00O0o0o/Oooo0;

    .line 141
    .line 142
    monitor-enter v3

    .line 143
    :try_start_1
    iget-object v4, v1, Lo00O0o0o/OooOo;->OooO00o:Lo00O0o0o/o00O0O;

    .line 144
    .line 145
    invoke-virtual {v4}, Lo00O0o0o/o00O0O;->OooO0Oo()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_13

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    iget-object v2, v1, Lo00O0o0o/OooOo;->OooO0o0:Landroidx/appcompat/app/OooOOO;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v2, v2, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/util/List;

    .line 163
    .line 164
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lo00O0o0o/OooOo;->OooO0OO:Lo00O0o0o/Oooo0;

    .line 168
    .line 169
    iget-object v10, v1, Lo00O0o0o/OooOo;->OooO0O0:Lokhttp3/OooO00o;

    .line 170
    .line 171
    iget-object v11, v1, Lo00O0o0o/OooOo;->OooO00o:Lo00O0o0o/o00O0O;

    .line 172
    .line 173
    invoke-virtual {v2, v10, v11, v4, v0}, Lo00O0o0o/Oooo0;->OooO0Oo(Lokhttp3/OooO00o;Lo00O0o0o/o00O0O;Ljava/util/ArrayList;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v0, v1, Lo00O0o0o/OooOo;->OooO00o:Lo00O0o0o/o00O0O;

    .line 180
    .line 181
    iget-object v7, v0, Lo00O0o0o/o00O0O;->OooO:Lo00O0o0o/Oooo000;

    .line 182
    .line 183
    const/4 v9, 0x1

    .line 184
    goto :goto_6

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_a
    move-object v4, v5

    .line 189
    :cond_b
    :goto_6
    if-nez v9, :cond_e

    .line 190
    .line 191
    if-nez v6, :cond_d

    .line 192
    .line 193
    iget-object v0, v1, Lo00O0o0o/OooOo;->OooO0o0:Landroidx/appcompat/app/OooOOO;

    .line 194
    .line 195
    iget v2, v0, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    .line 196
    .line 197
    iget-object v6, v0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-ge v2, v6, :cond_c

    .line 206
    .line 207
    iget-object v2, v0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/util/List;

    .line 210
    .line 211
    iget v6, v0, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    .line 212
    .line 213
    add-int/lit8 v7, v6, 0x1

    .line 214
    .line 215
    iput v7, v0, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    .line 216
    .line 217
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v6, v0

    .line 222
    check-cast v6, Lokhttp3/o0000;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_d
    :goto_7
    new-instance v7, Lo00O0o0o/Oooo000;

    .line 232
    .line 233
    iget-object v0, v1, Lo00O0o0o/OooOo;->OooO0OO:Lo00O0o0o/Oooo0;

    .line 234
    .line 235
    invoke-direct {v7, v0, v6}, Lo00O0o0o/Oooo000;-><init>(Lo00O0o0o/Oooo0;Lokhttp3/o0000;)V

    .line 236
    .line 237
    .line 238
    iput-object v7, v1, Lo00O0o0o/OooOo;->OooO0oO:Lo00O0o0o/Oooo000;

    .line 239
    .line 240
    :cond_e
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    if-eqz v9, :cond_f

    .line 242
    .line 243
    iget-object v0, v1, Lo00O0o0o/OooOo;->OooO0Oo:Lokhttp3/Oooo0;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    return-object v7

    .line 249
    :cond_f
    iget-object v0, v1, Lo00O0o0o/OooOo;->OooO0Oo:Lokhttp3/Oooo0;

    .line 250
    .line 251
    move-object v10, v7

    .line 252
    move/from16 v11, p1

    .line 253
    .line 254
    move/from16 v12, p2

    .line 255
    .line 256
    move/from16 v13, p3

    .line 257
    .line 258
    move/from16 v14, p4

    .line 259
    .line 260
    move/from16 v15, p5

    .line 261
    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    invoke-virtual/range {v10 .. v16}, Lo00O0o0o/Oooo000;->OooO0OO(IIIIZLokhttp3/Oooo0;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Lo00O0o0o/OooOo;->OooO0OO:Lo00O0o0o/Oooo0;

    .line 268
    .line 269
    iget-object v0, v0, Lo00O0o0o/Oooo0;->OooO0o0:Lcom/bumptech/glide/manager/OooOo;

    .line 270
    .line 271
    iget-object v2, v7, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/manager/OooOo;->OooOOo0(Lokhttp3/o0000;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v1, Lo00O0o0o/OooOo;->OooO0OO:Lo00O0o0o/Oooo0;

    .line 277
    .line 278
    monitor-enter v2

    .line 279
    :try_start_2
    iput-object v5, v1, Lo00O0o0o/OooOo;->OooO0oO:Lo00O0o0o/Oooo000;

    .line 280
    .line 281
    iget-object v0, v1, Lo00O0o0o/OooOo;->OooO0OO:Lo00O0o0o/Oooo0;

    .line 282
    .line 283
    iget-object v3, v1, Lo00O0o0o/OooOo;->OooO0O0:Lokhttp3/OooO00o;

    .line 284
    .line 285
    iget-object v9, v1, Lo00O0o0o/OooOo;->OooO00o:Lo00O0o0o/o00O0O;

    .line 286
    .line 287
    invoke-virtual {v0, v3, v9, v4, v8}, Lo00O0o0o/Oooo0;->OooO0Oo(Lokhttp3/OooO00o;Lo00O0o0o/o00O0O;Ljava/util/ArrayList;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    iput-boolean v8, v7, Lo00O0o0o/Oooo000;->OooOO0O:Z

    .line 294
    .line 295
    iget-object v5, v7, Lo00O0o0o/Oooo000;->OooO0o0:Ljava/net/Socket;

    .line 296
    .line 297
    iget-object v0, v1, Lo00O0o0o/OooOo;->OooO00o:Lo00O0o0o/o00O0O;

    .line 298
    .line 299
    iget-object v7, v0, Lo00O0o0o/o00O0O;->OooO:Lo00O0o0o/Oooo000;

    .line 300
    .line 301
    iput-object v6, v1, Lo00O0o0o/OooOo;->OooO:Lokhttp3/o0000;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    goto :goto_9

    .line 306
    :cond_10
    iget-object v0, v1, Lo00O0o0o/OooOo;->OooO0OO:Lo00O0o0o/Oooo0;

    .line 307
    .line 308
    iget-boolean v3, v0, Lo00O0o0o/Oooo0;->OooO0o:Z

    .line 309
    .line 310
    if-nez v3, :cond_11

    .line 311
    .line 312
    iput-boolean v8, v0, Lo00O0o0o/Oooo0;->OooO0o:Z

    .line 313
    .line 314
    sget-object v3, Lo00O0o0o/Oooo0;->OooO0oO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 315
    .line 316
    iget-object v4, v0, Lo00O0o0o/Oooo0;->OooO0OO:Landroidx/activity/OooO0o;

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    iget-object v0, v0, Lo00O0o0o/Oooo0;->OooO0Oo:Ljava/util/ArrayDeque;

    .line 322
    .line 323
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lo00O0o0o/OooOo;->OooO00o:Lo00O0o0o/o00O0O;

    .line 327
    .line 328
    iget-object v3, v0, Lo00O0o0o/o00O0O;->OooO:Lo00O0o0o/Oooo000;

    .line 329
    .line 330
    if-nez v3, :cond_12

    .line 331
    .line 332
    iput-object v7, v0, Lo00O0o0o/o00O0O;->OooO:Lo00O0o0o/Oooo000;

    .line 333
    .line 334
    iget-object v3, v7, Lo00O0o0o/Oooo000;->OooOOOo:Ljava/util/ArrayList;

    .line 335
    .line 336
    new-instance v4, Lo00O0o0o/o0OoOo0;

    .line 337
    .line 338
    iget-object v6, v0, Lo00O0o0o/o00O0O;->OooO0o:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-direct {v4, v0, v6}, Lo00O0o0o/o0OoOo0;-><init>(Lo00O0o0o/o00O0O;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :goto_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 347
    invoke-static {v5}, Lo00O0o0O/OooOO0O;->OooO0Oo(Ljava/net/Socket;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lo00O0o0o/OooOo;->OooO0Oo:Lokhttp3/Oooo0;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    return-object v7

    .line 356
    :cond_12
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 363
    throw v0

    .line 364
    :cond_13
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 365
    .line 366
    const-string v2, "Canceled"

    .line 367
    .line 368
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :goto_a
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 373
    throw v0

    .line 374
    :cond_14
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 375
    .line 376
    const-string v3, "Canceled"

    .line 377
    .line 378
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :goto_b
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 383
    throw v0
.end method

.method public final OooO0O0(IIIIZZ)Lo00O0o0o/Oooo000;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lo00O0o0o/OooOo;->OooO00o(IIIIZ)Lo00O0o0o/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo00O0o0o/OooOo;->OooO0OO:Lo00O0o0o/Oooo0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lo00O0o0o/Oooo000;->OooOOO0:I

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lo00O0o0o/Oooo000;->OooO0oo:Lo00O0oOO/o00O0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0, p6}, Lo00O0o0o/Oooo000;->OooO0oO(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lo00O0o0o/Oooo000;->OooO()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v0

    .line 33
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final OooO0OO()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo00O0o0o/OooOo;->OooO0OO:Lo00O0o0o/Oooo0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo00O0o0o/OooOo;->OooO:Lokhttp3/o0000;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo00O0o0o/OooOo;->OooO0Oo()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lo00O0o0o/OooOo;->OooO00o:Lo00O0o0o/o00O0O;

    .line 20
    .line 21
    iget-object v1, v1, Lo00O0o0o/o00O0O;->OooO:Lo00O0o0o/Oooo000;

    .line 22
    .line 23
    iget-object v1, v1, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 24
    .line 25
    iput-object v1, p0, Lo00O0o0o/OooOo;->OooO:Lokhttp3/o0000;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v1, p0, Lo00O0o0o/OooOo;->OooO0o0:Landroidx/appcompat/app/OooOOO;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v3, v1, Landroidx/appcompat/app/OooOOO;->OooOO0o:I

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v3, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lo00O0o0o/OooOo;->OooO0o:Lokhttp3/o00Oo0;

    .line 47
    .line 48
    iget v3, v1, Lokhttp3/o00Oo0;->OooO0OO:I

    .line 49
    .line 50
    iget-object v4, v1, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v3, v4, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, v1, Lokhttp3/o00Oo0;->OooO:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_0
    monitor-exit v0

    .line 72
    return v2

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1
.end method

.method public final OooO0Oo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0o/OooOo;->OooO00o:Lo00O0o0o/o00O0O;

    .line 2
    .line 3
    iget-object v0, v0, Lo00O0o0o/o00O0O;->OooO:Lo00O0o0o/Oooo000;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lo00O0o0o/Oooo000;->OooOO0o:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 12
    .line 13
    iget-object v0, v0, Lokhttp3/o0000;->OooO00o:Lokhttp3/OooO00o;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    .line 16
    .line 17
    iget-object v1, p0, Lo00O0o0o/OooOo;->OooO0O0:Lokhttp3/OooO00o;

    .line 18
    .line 19
    iget-object v1, v1, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo00O0o0O/OooOO0O;->OooOOOO(Lokhttp3/o00Ooo;Lokhttp3/o00Ooo;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final OooO0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0o/OooOo;->OooO0OO:Lo00O0o0o/Oooo0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lo00O0o0o/OooOo;->OooO0oo:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
