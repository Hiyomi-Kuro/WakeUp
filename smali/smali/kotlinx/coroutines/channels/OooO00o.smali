.class public final Lkotlinx/coroutines/channels/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/oOO00O;


# instance fields
.field public OooOO0o:Ljava/lang/Object;

.field public final synthetic OooOOO:Lkotlinx/coroutines/channels/OooO0O0;

.field public OooOOO0:Lkotlinx/coroutines/OooOOO0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/OooO00o;->OooOOO:Lkotlinx/coroutines/channels/OooO0O0;

    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/OooO0OO;->OooOOOo:Lcom/google/gson/internal/OooO0o;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/channels/OooO00o;->OooOO0o:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o(Lkotlinx/coroutines/internal/oo000o;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooO00o;->OooOOO0:Lkotlinx/coroutines/OooOOO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/OooOOO0;->OooO00o(Lkotlinx/coroutines/internal/oo000o;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final OooO0O0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkotlinx/coroutines/channels/OooO0O0;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iget-object v8, v7, Lkotlinx/coroutines/channels/OooO00o;->OooOOO:Lkotlinx/coroutines/channels/OooO0O0;

    .line 7
    .line 8
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlinx/coroutines/channels/OooOOO;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lkotlinx/coroutines/channels/OooO0O0;->OooOOO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v9, 0x1

    .line 24
    invoke-virtual {v8, v2, v3, v9}, Lkotlinx/coroutines/channels/OooO0O0;->OooOo0O(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lkotlinx/coroutines/channels/OooO0OO;->OooOO0o:Lcom/google/gson/internal/OooO0o;

    .line 31
    .line 32
    iput-object v0, v7, Lkotlinx/coroutines/channels/OooO00o;->OooOO0o:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/OooO0O0;->OooOOo()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_0
    sget v1, Lkotlinx/coroutines/internal/o00oO0o;->OooO00o:I

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object v2, Lkotlinx/coroutines/channels/OooO0O0;->OooOOOO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    sget v2, Lkotlinx/coroutines/channels/OooO0OO;->OooO0O0:I

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    div-long v4, v10, v2

    .line 57
    .line 58
    rem-long v2, v10, v2

    .line 59
    .line 60
    long-to-int v12, v2

    .line 61
    iget-wide v2, v1, Lkotlinx/coroutines/internal/oo000o;->OooOOO:J

    .line 62
    .line 63
    cmp-long v6, v2, v4

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8, v4, v5, v1}, Lkotlinx/coroutines/channels/OooO0O0;->OooOOo0(JLkotlinx/coroutines/channels/OooOOO;)Lkotlinx/coroutines/channels/OooOOO;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v13, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v13, v1

    .line 77
    :goto_1
    move-object v1, v8

    .line 78
    move-object v2, v13

    .line 79
    move v3, v12

    .line 80
    move-wide v4, v10

    .line 81
    move-object v6, v0

    .line 82
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/OooO0O0;->Oooo000(Lkotlinx/coroutines/channels/OooOOO;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v14, Lkotlinx/coroutines/channels/OooO0OO;->OooOOO0:Lcom/google/gson/internal/OooO0o;

    .line 87
    .line 88
    if-eq v1, v14, :cond_13

    .line 89
    .line 90
    sget-object v15, Lkotlinx/coroutines/channels/OooO0OO;->OooOOOO:Lcom/google/gson/internal/OooO0o;

    .line 91
    .line 92
    if-ne v1, v15, :cond_5

    .line 93
    .line 94
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/OooO0O0;->OooOo00()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    cmp-long v3, v10, v1

    .line 99
    .line 100
    if-gez v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/OooO0o;->OooO00o()V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v1, v13

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object v0, Lkotlinx/coroutines/channels/OooO0OO;->OooOOO:Lcom/google/gson/internal/OooO0o;

    .line 108
    .line 109
    if-ne v1, v0, :cond_12

    .line 110
    .line 111
    iget-object v0, v7, Lkotlinx/coroutines/channels/OooO00o;->OooOOO:Lkotlinx/coroutines/channels/OooO0O0;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0O0(Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lo00oOoo/OooOOO0;->OooOoO0(Lkotlin/coroutines/OooO0o;)Lkotlinx/coroutines/OooOOO0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :try_start_0
    iput-object v6, v7, Lkotlinx/coroutines/channels/OooO00o;->OooOOO0:Lkotlinx/coroutines/OooOOO0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    move-object v2, v13

    .line 125
    move v3, v12

    .line 126
    move-wide v4, v10

    .line 127
    move-object v9, v6

    .line 128
    move-object/from16 v6, p0

    .line 129
    .line 130
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/OooO0O0;->Oooo000(Lkotlinx/coroutines/channels/OooOOO;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v14, :cond_6

    .line 135
    .line 136
    invoke-virtual {v7, v13, v12}, Lkotlinx/coroutines/channels/OooO00o;->OooO00o(Lkotlinx/coroutines/internal/oo000o;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_6
    const/4 v12, 0x0

    .line 142
    iget-object v14, v9, Lkotlinx/coroutines/OooOOO0;->OooOOOo:Lkotlin/coroutines/OooOOOO;

    .line 143
    .line 144
    iget-object v6, v0, Lkotlinx/coroutines/channels/OooO0O0;->OooOOO0:Lo00O0OOO/OooOo;

    .line 145
    .line 146
    if-ne v1, v15, :cond_11

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/OooO0O0;->OooOo00()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    cmp-long v3, v10, v1

    .line 153
    .line 154
    if-gez v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/OooO0o;->OooO00o()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_7
    :goto_2
    sget-object v1, Lkotlinx/coroutines/channels/OooO0O0;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lkotlinx/coroutines/channels/OooOOO;

    .line 170
    .line 171
    :goto_3
    sget-object v2, Lkotlinx/coroutines/channels/OooO0O0;->OooOOO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    const/4 v10, 0x1

    .line 178
    invoke-virtual {v0, v2, v3, v10}, Lkotlinx/coroutines/channels/OooO0O0;->OooOo0O(JZ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget-object v0, v7, Lkotlinx/coroutines/channels/OooO00o;->OooOOO0:Lkotlinx/coroutines/OooOOO0;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v12, v7, Lkotlinx/coroutines/channels/OooO00o;->OooOOO0:Lkotlinx/coroutines/OooOOO0;

    .line 190
    .line 191
    sget-object v1, Lkotlinx/coroutines/channels/OooO0OO;->OooOO0o:Lcom/google/gson/internal/OooO0o;

    .line 192
    .line 193
    iput-object v1, v7, Lkotlinx/coroutines/channels/OooO00o;->OooOO0o:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/OooO0O0;->OooOOo()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/OooOOO0;->resumeWith(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_8
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO00o(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/OooOOO0;->resumeWith(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/OooO0O0;->OooOOOO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    sget v2, Lkotlinx/coroutines/channels/OooO0OO;->OooO0O0:I

    .line 232
    .line 233
    int-to-long v2, v2

    .line 234
    div-long v4, v15, v2

    .line 235
    .line 236
    rem-long v2, v15, v2

    .line 237
    .line 238
    long-to-int v11, v2

    .line 239
    iget-wide v2, v1, Lkotlinx/coroutines/internal/oo000o;->OooOOO:J

    .line 240
    .line 241
    cmp-long v13, v2, v4

    .line 242
    .line 243
    if-eqz v13, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/OooO0O0;->OooOOo0(JLkotlinx/coroutines/channels/OooOOO;)Lkotlinx/coroutines/channels/OooOOO;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-nez v2, :cond_a

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    move-object v13, v2

    .line 253
    goto :goto_4

    .line 254
    :cond_b
    move-object v13, v1

    .line 255
    :goto_4
    move-object v1, v0

    .line 256
    move-object v2, v13

    .line 257
    move v3, v11

    .line 258
    move-wide v4, v15

    .line 259
    move-object v10, v6

    .line 260
    move-object/from16 v6, p0

    .line 261
    .line 262
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/OooO0O0;->Oooo000(Lkotlinx/coroutines/channels/OooOOO;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v2, Lkotlinx/coroutines/channels/OooO0OO;->OooOOO0:Lcom/google/gson/internal/OooO0o;

    .line 267
    .line 268
    if-ne v1, v2, :cond_c

    .line 269
    .line 270
    invoke-virtual {v7, v13, v11}, Lkotlinx/coroutines/channels/OooO00o;->OooO00o(Lkotlinx/coroutines/internal/oo000o;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    sget-object v2, Lkotlinx/coroutines/channels/OooO0OO;->OooOOOO:Lcom/google/gson/internal/OooO0o;

    .line 275
    .line 276
    if-ne v1, v2, :cond_e

    .line 277
    .line 278
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/OooO0O0;->OooOo00()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    cmp-long v3, v15, v1

    .line 283
    .line 284
    if-gez v3, :cond_d

    .line 285
    .line 286
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/OooO0o;->OooO00o()V

    .line 287
    .line 288
    .line 289
    :cond_d
    move-object v6, v10

    .line 290
    move-object v1, v13

    .line 291
    goto :goto_3

    .line 292
    :cond_e
    sget-object v0, Lkotlinx/coroutines/channels/OooO0OO;->OooOOO:Lcom/google/gson/internal/OooO0o;

    .line 293
    .line 294
    if-eq v1, v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/OooO0o;->OooO00o()V

    .line 297
    .line 298
    .line 299
    iput-object v1, v7, Lkotlinx/coroutines/channels/OooO00o;->OooOO0o:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v12, v7, Lkotlinx/coroutines/channels/OooO00o;->OooOOO0:Lkotlinx/coroutines/OooOOO0;

    .line 302
    .line 303
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    if-eqz v10, :cond_f

    .line 306
    .line 307
    invoke-static {v10, v1, v14}, Lkotlinx/coroutines/internal/OooO00o;->OooO00o(Lo00O0OOO/OooOo;Ljava/lang/Object;Lkotlin/coroutines/OooOOOO;)Lo00O0OOO/OooOo;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    :cond_f
    :goto_5
    invoke-virtual {v9, v0, v12}, Lkotlinx/coroutines/OooOOO0;->OooOo0O(Ljava/lang/Object;Lo00O0OOO/OooOo;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v1, "unexpected"

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_11
    move-object v10, v6

    .line 328
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/OooO0o;->OooO00o()V

    .line 329
    .line 330
    .line 331
    iput-object v1, v7, Lkotlinx/coroutines/channels/OooO00o;->OooOO0o:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v12, v7, Lkotlinx/coroutines/channels/OooO00o;->OooOOO0:Lkotlinx/coroutines/OooOOO0;

    .line 334
    .line 335
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    .line 337
    if-eqz v10, :cond_f

    .line 338
    .line 339
    invoke-static {v10, v1, v14}, Lkotlinx/coroutines/internal/OooO00o;->OooO00o(Lo00O0OOO/OooOo;Ljava/lang/Object;Lkotlin/coroutines/OooOOOO;)Lo00O0OOO/OooOo;

    .line 340
    .line 341
    .line 342
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    goto :goto_5

    .line 344
    :goto_6
    invoke-virtual {v9}, Lkotlinx/coroutines/OooOOO0;->OooOOO()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 349
    .line 350
    return-object v0

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    move-object v9, v6

    .line 353
    :goto_7
    invoke-virtual {v9}, Lkotlinx/coroutines/OooOOO0;->OooOo0()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_12
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/OooO0o;->OooO00o()V

    .line 358
    .line 359
    .line 360
    iput-object v1, v7, Lkotlinx/coroutines/channels/OooO00o;->OooOO0o:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    :goto_8
    return-object v0

    .line 365
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v1, "unreachable"

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
.end method

.method public final OooO0OO()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooO00o;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/OooO0OO;->OooOOOo:Lcom/google/gson/internal/OooO0o;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/OooO00o;->OooOO0o:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/channels/OooO0OO;->OooOO0o:Lcom/google/gson/internal/OooO0o;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooO00o;->OooOOO:Lkotlinx/coroutines/channels/OooO0O0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/OooO0O0;->OooOOo()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 23
    .line 24
    const-string v1, "Channel was closed"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget v1, Lkotlinx/coroutines/internal/o00oO0o;->OooO00o:I

    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "`hasNext()` has not been invoked"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
