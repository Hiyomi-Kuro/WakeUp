.class public final Lo00O0oOO/o00O0O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final OooOOOo:Ljava/util/logging/Logger;


# instance fields
.field public final OooOO0o:Lo00O0ooo/o0;

.field public final OooOOO:Z

.field public final OooOOO0:Lo00O0oOO/o00O0O0;

.field public final OooOOOO:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lo00O0oOO/o00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo00O0oOO/o00O0O0O;->OooOOOo:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lo00O0ooo/o0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo00O0oOO/o00O0O0O;->OooOOO:Z

    .line 7
    .line 8
    new-instance p2, Lo00O0oOO/o00O0O0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lo00O0oOO/o00O0O0;-><init>(Lo00O0ooo/o0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lo00O0oOO/o00O0O0O;->OooOOO0:Lo00O0oOO/o00O0O0;

    .line 14
    .line 15
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;-><init>(Lo00O0oOO/o00O0O0;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo00O0oOO/o00O0O0O;->OooOOOO:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;

    .line 22
    .line 23
    return-void
.end method

.method public static OooO0Oo(IBS)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aput-object p2, p1, v0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aput-object p0, p1, p2

    .line 28
    .line 29
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static OooOoOO(Lo00O0ooo/o0;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lo00O0ooo/o0;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-interface {p0}, Lo00O0ooo/o0;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Lo00O0ooo/o0;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method


# virtual methods
.method public final OooOO0(ZLo00O0oOO/o00O00o0;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lo00O0ooo/o0;->OoooOoO(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 14
    .line 15
    invoke-static {v3}, Lo00O0oOO/o00O0O0O;->OooOoOO(Lo00O0ooo/o0;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ltz v3, :cond_1b

    .line 22
    .line 23
    const/16 v6, 0x4000

    .line 24
    .line 25
    if-gt v3, v6, :cond_1b

    .line 26
    .line 27
    iget-object v7, v1, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 28
    .line 29
    invoke-interface {v7}, Lo00O0ooo/o0;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 34
    .line 35
    int-to-byte v7, v7

    .line 36
    const/4 v8, 0x4

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    if-ne v7, v8, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "Expected a SETTINGS frame but was %s"

    .line 43
    .line 44
    new-array v3, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v3, v2

    .line 51
    .line 52
    invoke-static {v0, v3}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v5

    .line 56
    :cond_1
    :goto_0
    iget-object v9, v1, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 57
    .line 58
    invoke-interface {v9}, Lo00O0ooo/o0;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    and-int/lit16 v9, v9, 0xff

    .line 63
    .line 64
    int-to-byte v9, v9

    .line 65
    iget-object v10, v1, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 66
    .line 67
    invoke-interface {v10}, Lo00O0ooo/o0;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const v11, 0x7fffffff

    .line 72
    .line 73
    .line 74
    and-int/2addr v11, v10

    .line 75
    sget-object v12, Lo00O0oOO/o00O0O0O;->OooOOOo:Ljava/util/logging/Logger;

    .line 76
    .line 77
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 78
    .line 79
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_2

    .line 84
    .line 85
    invoke-static {v4, v11, v3, v7, v9}, Lo00O0oOO/o00;->OooO00o(ZIIBB)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 v12, 0x2

    .line 93
    const/4 v13, 0x5

    .line 94
    packed-switch v7, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 98
    .line 99
    int-to-long v2, v3

    .line 100
    invoke-interface {v0, v2, v3}, Lo00O0ooo/o0;->OooO0O0(J)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_0
    if-ne v3, v8, :cond_6

    .line 106
    .line 107
    iget-object v3, v1, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 108
    .line 109
    invoke-interface {v3}, Lo00O0ooo/o0;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-long v6, v3

    .line 114
    const-wide/32 v8, 0x7fffffff

    .line 115
    .line 116
    .line 117
    and-long/2addr v6, v8

    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    cmp-long v3, v6, v8

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    if-nez v11, :cond_3

    .line 125
    .line 126
    iget-object v2, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lo00O0oOO/o00O0;

    .line 129
    .line 130
    monitor-enter v2

    .line 131
    :try_start_1
    iget-object v0, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, Lo00O0oOO/o00O0;

    .line 135
    .line 136
    iget-wide v8, v3, Lo00O0oOO/o00O0;->OooOoo0:J

    .line 137
    .line 138
    add-long/2addr v8, v6

    .line 139
    iput-wide v8, v3, Lo00O0oOO/o00O0;->OooOoo0:J

    .line 140
    .line 141
    check-cast v0, Lo00O0oOO/o00O0;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 144
    .line 145
    .line 146
    monitor-exit v2

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0

    .line 152
    :cond_3
    iget-object v0, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lo00O0oOO/o00O0;

    .line 155
    .line 156
    invoke-virtual {v0, v11}, Lo00O0oOO/o00O0;->OooOOOo(I)Lo00O0oOO/o00O0OOO;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_1a

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    :try_start_2
    iget-wide v8, v2, Lo00O0oOO/o00O0OOO;->OooO0O0:J

    .line 164
    .line 165
    add-long/2addr v8, v6

    .line 166
    iput-wide v8, v2, Lo00O0oOO/o00O0OOO;->OooO0O0:J

    .line 167
    .line 168
    if-lez v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 171
    .line 172
    .line 173
    :cond_4
    monitor-exit v2

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :catchall_1
    move-exception v0

    .line 177
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    throw v0

    .line 179
    :cond_5
    const-string v0, "windowSizeIncrement was 0"

    .line 180
    .line 181
    new-array v3, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    aput-object v4, v3, v2

    .line 188
    .line 189
    invoke-static {v0, v3}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw v5

    .line 193
    :cond_6
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 194
    .line 195
    new-array v4, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, v4, v2

    .line 202
    .line 203
    invoke-static {v0, v4}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw v5

    .line 207
    :pswitch_1
    invoke-virtual {v1, v0, v3, v11}, Lo00O0oOO/o00O0O0O;->OooOOoo(Lo00O0oOO/o00O00o0;II)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :pswitch_2
    invoke-virtual {v1, v0, v3, v9, v11}, Lo00O0oOO/o00O0O0O;->OooOoo(Lo00O0oOO/o00O00o0;IBI)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_3
    invoke-virtual {v1, v0, v3, v9, v11}, Lo00O0oOO/o00O0O0O;->Oooo0o(Lo00O0oOO/o00O00o0;IBI)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_4
    if-nez v11, :cond_13

    .line 223
    .line 224
    and-int/lit8 v7, v9, 0x1

    .line 225
    .line 226
    if-eqz v7, :cond_8

    .line 227
    .line 228
    if-nez v3, :cond_7

    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_7
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 236
    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0, v2}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    throw v5

    .line 243
    :cond_8
    rem-int/lit8 v7, v3, 0x6

    .line 244
    .line 245
    if-nez v7, :cond_12

    .line 246
    .line 247
    new-instance v7, Landroidx/appcompat/app/OooOOO;

    .line 248
    .line 249
    invoke-direct {v7, v13}, Landroidx/appcompat/app/OooOOO;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    :goto_1
    if-ge v9, v3, :cond_11

    .line 254
    .line 255
    iget-object v10, v1, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 256
    .line 257
    invoke-interface {v10}, Lo00O0ooo/o0;->readShort()S

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    const v14, 0xffff

    .line 262
    .line 263
    .line 264
    and-int/2addr v11, v14

    .line 265
    invoke-interface {v10}, Lo00O0ooo/o0;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eq v11, v12, :cond_e

    .line 270
    .line 271
    const/4 v14, 0x3

    .line 272
    if-eq v11, v14, :cond_d

    .line 273
    .line 274
    if-eq v11, v8, :cond_b

    .line 275
    .line 276
    if-eq v11, v13, :cond_9

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    if-lt v10, v6, :cond_a

    .line 280
    .line 281
    const v14, 0xffffff

    .line 282
    .line 283
    .line 284
    if-gt v10, v14, :cond_a

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_a
    new-array v0, v4, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    aput-object v3, v0, v2

    .line 294
    .line 295
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 296
    .line 297
    invoke-static {v2, v0}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    throw v5

    .line 301
    :cond_b
    if-ltz v10, :cond_c

    .line 302
    .line 303
    const/4 v11, 0x7

    .line 304
    goto :goto_2

    .line 305
    :cond_c
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 306
    .line 307
    new-array v2, v2, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v0, v2}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    throw v5

    .line 313
    :cond_d
    const/4 v11, 0x4

    .line 314
    goto :goto_2

    .line 315
    :cond_e
    if-eqz v10, :cond_10

    .line 316
    .line 317
    if-ne v10, v4, :cond_f

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_f
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 321
    .line 322
    new-array v2, v2, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v0, v2}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    throw v5

    .line 328
    :cond_10
    :goto_2
    invoke-virtual {v7, v11, v10}, Landroidx/appcompat/app/OooOOO;->OooO0OO(II)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v9, v9, 0x6

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    :try_start_3
    iget-object v3, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v5, v3

    .line 340
    check-cast v5, Lo00O0oOO/o00O0;

    .line 341
    .line 342
    iget-object v5, v5, Lo00O0oOO/o00O0;->OooOOoo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 343
    .line 344
    new-instance v6, Lo00O0oOO/oo00o;

    .line 345
    .line 346
    new-array v8, v4, [Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Lo00O0oOO/o00O0;

    .line 349
    .line 350
    iget-object v3, v3, Lo00O0oOO/o00O0;->OooOOOO:Ljava/lang/String;

    .line 351
    .line 352
    aput-object v3, v8, v2

    .line 353
    .line 354
    invoke-direct {v6, v0, v8, v7}, Lo00O0oOO/oo00o;-><init>(Lo00O0oOO/o00O00o0;[Ljava/lang/Object;Landroidx/appcompat/app/OooOOO;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_12
    new-array v0, v4, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    aput-object v3, v0, v2

    .line 369
    .line 370
    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 371
    .line 372
    invoke-static {v2, v0}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    throw v5

    .line 376
    :cond_13
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 377
    .line 378
    new-array v2, v2, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v0, v2}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    throw v5

    .line 384
    :pswitch_5
    if-ne v3, v8, :cond_17

    .line 385
    .line 386
    if-eqz v11, :cond_16

    .line 387
    .line 388
    iget-object v3, v1, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 389
    .line 390
    invoke-interface {v3}, Lo00O0ooo/o0;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v3}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_15

    .line 399
    .line 400
    iget-object v0, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lo00O0oOO/o00O0;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    if-eqz v11, :cond_14

    .line 408
    .line 409
    and-int/lit8 v3, v10, 0x1

    .line 410
    .line 411
    if-nez v3, :cond_14

    .line 412
    .line 413
    new-instance v3, Lo00O0oOO/o00O0000;

    .line 414
    .line 415
    const-string v14, "OkHttp %s Push Reset[%s]"

    .line 416
    .line 417
    new-array v15, v12, [Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v5, v0, Lo00O0oOO/o00O0;->OooOOOO:Ljava/lang/String;

    .line 420
    .line 421
    aput-object v5, v15, v2

    .line 422
    .line 423
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v15, v4

    .line 428
    .line 429
    const/16 v18, 0x1

    .line 430
    .line 431
    move-object v12, v3

    .line 432
    move-object v13, v0

    .line 433
    move/from16 v16, v11

    .line 434
    .line 435
    move-object/from16 v17, v6

    .line 436
    .line 437
    invoke-direct/range {v12 .. v18}, Lo00O0oOO/o00O0000;-><init>(Lo00O0oOO/o00O0;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v3}, Lo00O0oOO/o00O0;->OooOOoo(Lo0OOO0o/OooO0o;)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_14
    invoke-virtual {v0, v11}, Lo00O0oOO/o00O0;->OooOo0O(I)Lo00O0oOO/o00O0OOO;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_1a

    .line 449
    .line 450
    invoke-virtual {v0, v6}, Lo00O0oOO/o00O0OOO;->OooOO0(Lokhttp3/internal/http2/ErrorCode;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_15
    new-array v0, v4, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    aput-object v3, v0, v2

    .line 461
    .line 462
    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 463
    .line 464
    invoke-static {v2, v0}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    throw v5

    .line 468
    :cond_16
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 469
    .line 470
    new-array v2, v2, [Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v0, v2}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    throw v5

    .line 476
    :cond_17
    new-array v0, v4, [Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    aput-object v3, v0, v2

    .line 483
    .line 484
    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    .line 485
    .line 486
    invoke-static {v2, v0}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    throw v5

    .line 490
    :pswitch_6
    if-ne v3, v13, :cond_19

    .line 491
    .line 492
    if-eqz v11, :cond_18

    .line 493
    .line 494
    iget-object v2, v1, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 495
    .line 496
    invoke-interface {v2}, Lo00O0ooo/o0;->readInt()I

    .line 497
    .line 498
    .line 499
    invoke-interface {v2}, Lo00O0ooo/o0;->readByte()B

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_18
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 507
    .line 508
    new-array v2, v2, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v0, v2}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    throw v5

    .line 514
    :cond_19
    new-array v0, v4, [Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    aput-object v3, v0, v2

    .line 521
    .line 522
    const-string v2, "TYPE_PRIORITY length: %d != 5"

    .line 523
    .line 524
    invoke-static {v2, v0}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    throw v5

    .line 528
    :pswitch_7
    invoke-virtual {v1, v0, v3, v9, v11}, Lo00O0oOO/o00O0O0O;->OooOoO(Lo00O0oOO/o00O00o0;IBI)V

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :pswitch_8
    invoke-virtual {v1, v0, v3, v9, v11}, Lo00O0oOO/o00O0O0O;->OooOOo0(Lo00O0oOO/o00O00o0;IBI)V

    .line 533
    .line 534
    .line 535
    :catch_0
    :cond_1a
    :goto_3
    return v4

    .line 536
    :cond_1b
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 537
    .line 538
    new-array v4, v4, [Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    aput-object v3, v4, v2

    .line 545
    .line 546
    invoke-static {v0, v4}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    throw v5

    .line 550
    :catch_1
    return v2

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOOo(Lo00O0oOO/o00O00o0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lo00O0oOO/o00O0O0O;->OooOOO:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v3, p1}, Lo00O0oOO/o00O0O0O;->OooOO0(ZLo00O0oOO/o00O00o0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Required SETTINGS preface not received"

    .line 16
    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object p1, Lo00O0oOO/o00;->OooO00o:Lokio/ByteString;

    .line 24
    .line 25
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v4, v1

    .line 30
    iget-object v1, p0, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 31
    .line 32
    invoke-interface {v1, v4, v5}, Lo00O0ooo/o0;->OooOO0o(J)Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    sget-object v5, Lo00O0oOO/o00O0O0O;->OooOOOo:Ljava/util/logging/Logger;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v4, v2

    .line 53
    .line 54
    sget-object v6, Lo00O0o0O/OooOO0O;->OooO00o:[B

    .line 55
    .line 56
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    const-string v7, "<< CONNECTION %s"

    .line 59
    .line 60
    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, v1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, p1, v2

    .line 81
    .line 82
    const-string v1, "Expected a connection header but was %s"

    .line 83
    .line 84
    invoke-static {v1, p1}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final OooOOo0(Lo00O0oOO/o00O00o0;IBI)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v5, :cond_10

    .line 12
    .line 13
    and-int/lit8 v6, v2, 0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x0

    .line 21
    :goto_0
    and-int/lit8 v6, v2, 0x20

    .line 22
    .line 23
    if-nez v6, :cond_f

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 30
    .line 31
    invoke-interface {v3}, Lo00O0ooo/o0;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    int-to-short v3, v3

    .line 38
    move v9, v3

    .line 39
    move/from16 v3, p2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v3, p2

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    invoke-static {v3, v2, v9}, Lo00O0oOO/o00O0O0O;->OooO0Oo(IBS)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v2, v1, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 50
    .line 51
    iget-object v3, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lo00O0oOO/o00O0;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    and-int/lit8 v3, v5, 0x1

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lo00O0oOO/o00O0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v6, Lo00O0ooo/o0oOOo;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    int-to-long v11, v10

    .line 77
    invoke-interface {v2, v11, v12}, Lo00O0ooo/o0;->OoooOoO(J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v6, v11, v12}, Lo00O0ooo/o0oO0Ooo;->OooOOOO(Lo00O0ooo/o0oOOo;J)J

    .line 81
    .line 82
    .line 83
    iget-wide v2, v6, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 84
    .line 85
    cmp-long v13, v2, v11

    .line 86
    .line 87
    if-nez v13, :cond_2

    .line 88
    .line 89
    new-instance v11, Lo00O0oOO/o00O000o;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    new-array v12, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, v0, Lo00O0oOO/o00O0;->OooOOOO:Ljava/lang/String;

    .line 95
    .line 96
    aput-object v2, v12, v4

    .line 97
    .line 98
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v12, v7

    .line 103
    .line 104
    move-object v2, v11

    .line 105
    move-object v3, v0

    .line 106
    move-object v4, v12

    .line 107
    move/from16 v5, p4

    .line 108
    .line 109
    move v7, v10

    .line 110
    invoke-direct/range {v2 .. v8}, Lo00O0oOO/o00O000o;-><init>(Lo00O0oOO/o00O0;[Ljava/lang/Object;ILo00O0ooo/o0oOOo;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v11}, Lo00O0oOO/o00O0;->OooOOoo(Lo0OOO0o/OooO0o;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-wide v3, v6, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, " != "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    iget-object v3, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lo00O0oOO/o00O0;

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Lo00O0oOO/o00O0;->OooOOOo(I)Lo00O0oOO/o00O0OOO;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    iget-object v3, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lo00O0oOO/o00O0;

    .line 159
    .line 160
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 161
    .line 162
    invoke-virtual {v3, v5, v4}, Lo00O0oOO/o00O0;->Oooo0o(ILokhttp3/internal/http2/ErrorCode;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lo00O0oOO/o00O0;

    .line 168
    .line 169
    int-to-long v3, v10

    .line 170
    invoke-virtual {v0, v3, v4}, Lo00O0oOO/o00O0;->OooOoOO(J)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v3, v4}, Lo00O0ooo/o0;->OooO0O0(J)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_4
    iget-object v0, v3, Lo00O0oOO/o00O0OOO;->OooO0oO:Lo00O0oOO/oo0o0O0;

    .line 179
    .line 180
    int-to-long v5, v10

    .line 181
    :goto_2
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    cmp-long v12, v5, v10

    .line 184
    .line 185
    if-lez v12, :cond_d

    .line 186
    .line 187
    iget-object v12, v0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 188
    .line 189
    monitor-enter v12

    .line 190
    :try_start_0
    iget-boolean v13, v0, Lo00O0oOO/oo0o0O0;->OooOOOo:Z

    .line 191
    .line 192
    iget-object v14, v0, Lo00O0oOO/oo0o0O0;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 193
    .line 194
    iget-wide v14, v14, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 195
    .line 196
    add-long/2addr v14, v5

    .line 197
    move/from16 v16, v8

    .line 198
    .line 199
    iget-wide v7, v0, Lo00O0oOO/oo0o0O0;->OooOOO:J

    .line 200
    .line 201
    cmp-long v17, v14, v7

    .line 202
    .line 203
    if-lez v17, :cond_5

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/4 v7, 0x0

    .line 208
    :goto_3
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    if-eqz v7, :cond_6

    .line 210
    .line 211
    invoke-interface {v2, v5, v6}, Lo00O0ooo/o0;->OooO0O0(J)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 215
    .line 216
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lo00O0oOO/o00O0OOO;->OooO0o0(Lokhttp3/internal/http2/ErrorCode;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_6
    if-eqz v13, :cond_7

    .line 223
    .line 224
    invoke-interface {v2, v5, v6}, Lo00O0ooo/o0;->OooO0O0(J)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    iget-object v7, v0, Lo00O0oOO/oo0o0O0;->OooOO0o:Lo00O0ooo/o0oOOo;

    .line 229
    .line 230
    invoke-interface {v2, v7, v5, v6}, Lo00O0ooo/o0oO0Ooo;->OooOOOO(Lo00O0ooo/o0oOOo;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    const-wide/16 v12, -0x1

    .line 235
    .line 236
    cmp-long v14, v7, v12

    .line 237
    .line 238
    if-eqz v14, :cond_c

    .line 239
    .line 240
    sub-long/2addr v5, v7

    .line 241
    iget-object v7, v0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 242
    .line 243
    monitor-enter v7

    .line 244
    :try_start_1
    iget-boolean v8, v0, Lo00O0oOO/oo0o0O0;->OooOOOO:Z

    .line 245
    .line 246
    if-eqz v8, :cond_8

    .line 247
    .line 248
    iget-object v8, v0, Lo00O0oOO/oo0o0O0;->OooOO0o:Lo00O0ooo/o0oOOo;

    .line 249
    .line 250
    iget-wide v12, v8, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 251
    .line 252
    invoke-virtual {v8}, Lo00O0ooo/o0oOOo;->OooOO0()V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    iget-object v8, v0, Lo00O0oOO/oo0o0O0;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 259
    .line 260
    iget-wide v12, v8, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 261
    .line 262
    cmp-long v14, v12, v10

    .line 263
    .line 264
    if-nez v14, :cond_9

    .line 265
    .line 266
    const/4 v12, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    const/4 v12, 0x0

    .line 269
    :goto_4
    iget-object v13, v0, Lo00O0oOO/oo0o0O0;->OooOO0o:Lo00O0ooo/o0oOOo;

    .line 270
    .line 271
    invoke-virtual {v8, v13}, Lo00O0ooo/o0oOOo;->Oooo0o0(Lo00O0ooo/o0oO0Ooo;)J

    .line 272
    .line 273
    .line 274
    if-eqz v12, :cond_a

    .line 275
    .line 276
    iget-object v8, v0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 279
    .line 280
    .line 281
    :cond_a
    move-wide v12, v10

    .line 282
    :goto_5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    cmp-long v7, v12, v10

    .line 284
    .line 285
    if-lez v7, :cond_b

    .line 286
    .line 287
    iget-object v7, v0, Lo00O0oOO/oo0o0O0;->OooOOo0:Lo00O0oOO/o00O0OOO;

    .line 288
    .line 289
    iget-object v7, v7, Lo00O0oOO/o00O0OOO;->OooO0Oo:Lo00O0oOO/o00O0;

    .line 290
    .line 291
    invoke-virtual {v7, v12, v13}, Lo00O0oOO/o00O0;->OooOoOO(J)V

    .line 292
    .line 293
    .line 294
    :cond_b
    move/from16 v8, v16

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    goto :goto_2

    .line 298
    :goto_6
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    throw v0

    .line 300
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    throw v0

    .line 309
    :cond_d
    move/from16 v16, v8

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    :goto_7
    if-eqz v16, :cond_e

    .line 315
    .line 316
    sget-object v0, Lo00O0o0O/OooOO0O;->OooO0OO:Lokhttp3/o00O0O;

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    invoke-virtual {v3, v0, v2}, Lo00O0oOO/o00O0OOO;->OooO(Lokhttp3/o00O0O;Z)V

    .line 320
    .line 321
    .line 322
    :cond_e
    :goto_8
    iget-object v0, v1, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 323
    .line 324
    int-to-long v2, v9

    .line 325
    invoke-interface {v0, v2, v3}, Lo00O0ooo/o0;->OooO0O0(J)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_f
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 330
    .line 331
    new-array v2, v4, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v0, v2}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    throw v3

    .line 337
    :cond_10
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 338
    .line 339
    new-array v2, v4, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v0, v2}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    throw v3
.end method

.method public final OooOOoo(Lo00O0oOO/o00O00o0;II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-lt p2, v3, :cond_5

    .line 7
    .line 8
    if-nez p3, :cond_4

    .line 9
    .line 10
    iget-object p3, p0, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 11
    .line 12
    invoke-interface {p3}, Lo00O0ooo/o0;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v4, p0, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 17
    .line 18
    invoke-interface {v4}, Lo00O0ooo/o0;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr p2, v3

    .line 23
    invoke-static {v4}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 34
    .line 35
    int-to-long v3, p2

    .line 36
    invoke-interface {v0, v3, v4}, Lo00O0ooo/o0;->OooOO0o(J)Lokio/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lo00O0oOO/o00O0;

    .line 49
    .line 50
    monitor-enter p2

    .line 51
    :try_start_0
    iget-object v0, p1, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lo00O0oOO/o00O0;

    .line 54
    .line 55
    iget-object v0, v0, Lo00O0oOO/o00O0;->OooOOO:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p1, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lo00O0oOO/o00O0;

    .line 64
    .line 65
    iget-object v3, v3, Lo00O0oOO/o00O0;->OooOOO:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-array v3, v3, [Lo00O0oOO/o00O0OOO;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Lo00O0oOO/o00O0OOO;

    .line 78
    .line 79
    iget-object v3, p1, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lo00O0oOO/o00O0;

    .line 82
    .line 83
    iput-boolean v2, v3, Lo00O0oOO/o00O0;->OooOOo:Z

    .line 84
    .line 85
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    array-length p2, v0

    .line 87
    :goto_0
    if-ge v1, p2, :cond_2

    .line 88
    .line 89
    aget-object v2, v0, v1

    .line 90
    .line 91
    iget v3, v2, Lo00O0oOO/o00O0OOO;->OooO0OO:I

    .line 92
    .line 93
    if-le v3, p3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Lo00O0oOO/o00O0OOO;->OooO0oO()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lo00O0oOO/o00O0OOO;->OooOO0(Lokhttp3/internal/http2/ErrorCode;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lo00O0oOO/o00O0;

    .line 109
    .line 110
    iget v2, v2, Lo00O0oOO/o00O0OOO;->OooO0OO:I

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lo00O0oOO/o00O0;->OooOo0O(I)Lo00O0oOO/o00O0OOO;

    .line 113
    .line 114
    .line 115
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1

    .line 122
    :cond_3
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 123
    .line 124
    new-array p2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    aput-object p3, p2, v1

    .line 131
    .line 132
    invoke-static {p1, p2}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 137
    .line 138
    new-array p2, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_5
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 145
    .line 146
    new-array p3, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    aput-object p2, p3, v1

    .line 153
    .line 154
    invoke-static {p1, p3}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public final OooOo0O(ISBI)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0oOO/o00O0O0O;->OooOOO0:Lo00O0oOO/o00O0O0;

    .line 2
    .line 3
    iput p1, v0, Lo00O0oOO/o00O0O0;->OooOOOo:I

    .line 4
    .line 5
    iput p1, v0, Lo00O0oOO/o00O0O0;->OooOOO0:I

    .line 6
    .line 7
    iput-short p2, v0, Lo00O0oOO/o00O0O0;->OooOOo0:S

    .line 8
    .line 9
    iput-byte p3, v0, Lo00O0oOO/o00O0O0;->OooOOO:B

    .line 10
    .line 11
    iput p4, v0, Lo00O0oOO/o00O0O0;->OooOOOO:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lo00O0oOO/o00O0O0O;->OooOOOO:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0oo:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lo00O0ooo/o0;

    .line 18
    .line 19
    invoke-interface {p2}, Lo00O0ooo/o0;->Oooo00O()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-interface {p2}, Lo00O0ooo/o0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit16 p3, p2, 0xff

    .line 30
    .line 31
    const/16 p4, 0x80

    .line 32
    .line 33
    if-eq p3, p4, :cond_b

    .line 34
    .line 35
    and-int/lit16 v0, p2, 0x80

    .line 36
    .line 37
    if-ne v0, p4, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o0(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    sget-object p4, Lo00O0oOO/o000OOo0;->OooO00o:[Lo00O0oOO/o000O;

    .line 50
    .line 51
    array-length v0, p4

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    if-gt p3, v0, :cond_1

    .line 55
    .line 56
    aget-object p2, p4, p3

    .line 57
    .line 58
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0oO:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p4, Lo00O0oOO/o000OOo0;->OooO00o:[Lo00O0oOO/o000O;

    .line 67
    .line 68
    array-length p4, p4

    .line 69
    sub-int/2addr p3, p4

    .line 70
    iget p4, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0Oo:I

    .line 71
    .line 72
    add-int/lit8 p4, p4, 0x1

    .line 73
    .line 74
    add-int/2addr p4, p3

    .line 75
    if-ltz p4, :cond_2

    .line 76
    .line 77
    iget-object p3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, [Lo00O0oOO/o000O;

    .line 80
    .line 81
    array-length v0, p3

    .line 82
    if-ge p4, v0, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0oO:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    aget-object p2, p3, p4

    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    const-string p3, "Header index too large "

    .line 97
    .line 98
    invoke-static {p3, p2}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    const/16 p4, 0x40

    .line 107
    .line 108
    if-ne p3, p4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0Oo()Lokio/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lo00O0oOO/o000OOo0;->OooO00o(Lokio/ByteString;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0Oo()Lokio/ByteString;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance p4, Lo00O0oOO/o000O;

    .line 122
    .line 123
    invoke-direct {p4, p2, p3}, Lo00O0oOO/o000O;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0OO(Lo00O0oOO/o000O;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    and-int/lit8 v0, p2, 0x40

    .line 131
    .line 132
    if-ne v0, p4, :cond_5

    .line 133
    .line 134
    const/16 p2, 0x3f

    .line 135
    .line 136
    invoke-virtual {p1, p3, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o0(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    add-int/lit8 p2, p2, -0x1

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0O0(I)Lokio/ByteString;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0Oo()Lokio/ByteString;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-instance p4, Lo00O0oOO/o000O;

    .line 151
    .line 152
    invoke-direct {p4, p2, p3}, Lo00O0oOO/o000O;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p4}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0OO(Lo00O0oOO/o000O;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 161
    .line 162
    const/16 p4, 0x20

    .line 163
    .line 164
    if-ne p2, p4, :cond_8

    .line 165
    .line 166
    const/16 p2, 0x1f

    .line 167
    .line 168
    invoke-virtual {p1, p3, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o0(II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0OO:I

    .line 173
    .line 174
    if-ltz p2, :cond_7

    .line 175
    .line 176
    iget p3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0O0:I

    .line 177
    .line 178
    if-gt p2, p3, :cond_7

    .line 179
    .line 180
    iget p3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o:I

    .line 181
    .line 182
    if-ge p2, p3, :cond_0

    .line 183
    .line 184
    if-nez p2, :cond_6

    .line 185
    .line 186
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, [Lo00O0oOO/o000O;

    .line 189
    .line 190
    const/4 p3, 0x0

    .line 191
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, [Lo00O0oOO/o000O;

    .line 197
    .line 198
    array-length p2, p2

    .line 199
    add-int/lit8 p2, p2, -0x1

    .line 200
    .line 201
    iput p2, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0Oo:I

    .line 202
    .line 203
    const/4 p2, 0x0

    .line 204
    iput p2, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o0:I

    .line 205
    .line 206
    iput p2, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    sub-int/2addr p3, p2

    .line 211
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO00o(I)I

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 217
    .line 218
    new-instance p3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string p4, "Invalid dynamic table size update "

    .line 221
    .line 222
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0OO:I

    .line 226
    .line 227
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :cond_8
    const/16 p2, 0x10

    .line 239
    .line 240
    if-eq p3, p2, :cond_a

    .line 241
    .line 242
    if-nez p3, :cond_9

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    const/16 p2, 0xf

    .line 246
    .line 247
    invoke-virtual {p1, p3, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0o0(II)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    add-int/lit8 p2, p2, -0x1

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0O0(I)Lokio/ByteString;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0Oo()Lokio/ByteString;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0oO:Ljava/io/Serializable;

    .line 262
    .line 263
    check-cast p1, Ljava/util/List;

    .line 264
    .line 265
    new-instance p4, Lo00O0oOO/o000O;

    .line 266
    .line 267
    invoke-direct {p4, p2, p3}, Lo00O0oOO/o000O;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0Oo()Lokio/ByteString;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {p2}, Lo00O0oOO/o000OOo0;->OooO00o(Lokio/ByteString;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0Oo()Lokio/ByteString;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0oO:Ljava/io/Serializable;

    .line 287
    .line 288
    check-cast p1, Ljava/util/List;

    .line 289
    .line 290
    new-instance p4, Lo00O0oOO/o000O;

    .line 291
    .line 292
    invoke-direct {p4, p2, p3}, Lo00O0oOO/o000O;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 301
    .line 302
    const-string p2, "index == 0"

    .line 303
    .line 304
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    .line 309
    .line 310
    iget-object p3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0oO:Ljava/io/Serializable;

    .line 311
    .line 312
    check-cast p3, Ljava/util/List;

    .line 313
    .line 314
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000O0;->OooO0oO:Ljava/io/Serializable;

    .line 318
    .line 319
    check-cast p1, Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 322
    .line 323
    .line 324
    return-object p2
.end method

.method public final OooOoO(Lo00O0oOO/o00O00o0;IBI)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_9

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 17
    .line 18
    invoke-interface {v3}, Lo00O0ooo/o0;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    int-to-short v3, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    and-int/lit8 v4, p3, 0x20

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 32
    .line 33
    invoke-interface {v4}, Lo00O0ooo/o0;->readInt()I

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lo00O0ooo/o0;->readByte()B

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2
    invoke-static {p2, p3, v3}, Lo00O0oOO/o00O0O0O;->OooO0Oo(IBS)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v3, p3, p4}, Lo00O0oOO/o00O0O0O;->OooOo0O(ISBI)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object p2, p1, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lo00O0oOO/o00O0;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    and-int/lit8 p2, p4, 0x1

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p2, 0x0

    .line 68
    :goto_2
    const/4 p3, 0x2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lo00O0oOO/o00O0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :try_start_0
    new-instance p2, Lo00O0oOO/o00O000;

    .line 79
    .line 80
    new-array v5, p3, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p3, p1, Lo00O0oOO/o00O0;->OooOOOO:Ljava/lang/String;

    .line 83
    .line 84
    aput-object p3, v5, v0

    .line 85
    .line 86
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    aput-object p3, v5, v2

    .line 91
    .line 92
    move-object v3, p2

    .line 93
    move-object v4, p1

    .line 94
    move v6, p4

    .line 95
    move v8, v1

    .line 96
    invoke-direct/range {v3 .. v8}, Lo00O0oOO/o00O000;-><init>(Lo00O0oOO/o00O0;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lo00O0oOO/o00O0;->OooOOoo(Lo0OOO0o/OooO0o;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    iget-object p2, p1, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lo00O0oOO/o00O0;

    .line 107
    .line 108
    monitor-enter p2

    .line 109
    :try_start_1
    iget-object v3, p1, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lo00O0oOO/o00O0;

    .line 112
    .line 113
    invoke-virtual {v3, p4}, Lo00O0oOO/o00O0;->OooOOOo(I)Lo00O0oOO/o00O0OOO;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    iget-object v3, p1, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Lo00O0oOO/o00O0;

    .line 123
    .line 124
    iget-boolean v4, v4, Lo00O0oOO/o00O0;->OooOOo:Z

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    monitor-exit p2

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v4, v3

    .line 133
    check-cast v4, Lo00O0oOO/o00O0;

    .line 134
    .line 135
    iget v4, v4, Lo00O0oOO/o00O0;->OooOOOo:I

    .line 136
    .line 137
    if-gt p4, v4, :cond_6

    .line 138
    .line 139
    monitor-exit p2

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    rem-int/lit8 v4, p4, 0x2

    .line 142
    .line 143
    check-cast v3, Lo00O0oOO/o00O0;

    .line 144
    .line 145
    iget v3, v3, Lo00O0oOO/o00O0;->OooOOo0:I

    .line 146
    .line 147
    rem-int/2addr v3, p3

    .line 148
    if-ne v4, v3, :cond_7

    .line 149
    .line 150
    monitor-exit p2

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-static {v7}, Lo00O0o0O/OooOO0O;->OooOOoo(Ljava/util/ArrayList;)Lokhttp3/o00O0O;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v9, Lo00O0oOO/o00O0OOO;

    .line 157
    .line 158
    iget-object v3, p1, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    check-cast v5, Lo00O0oOO/o00O0;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v3, v9

    .line 165
    move v4, p4

    .line 166
    move v7, v1

    .line 167
    invoke-direct/range {v3 .. v8}, Lo00O0oOO/o00O0OOO;-><init>(ILo00O0oOO/o00O0;ZZLokhttp3/o00O0O;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v3, v1

    .line 173
    check-cast v3, Lo00O0oOO/o00O0;

    .line 174
    .line 175
    iput p4, v3, Lo00O0oOO/o00O0;->OooOOOo:I

    .line 176
    .line 177
    check-cast v1, Lo00O0oOO/o00O0;

    .line 178
    .line 179
    iget-object v1, v1, Lo00O0oOO/o00O0;->OooOOO:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v1, Lo00O0oOO/o00O0;->Oooo0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 189
    .line 190
    new-instance v3, Lo00O0oOO/o00O00o0;

    .line 191
    .line 192
    new-array p3, p3, [Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v4, p1, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lo00O0oOO/o00O0;

    .line 197
    .line 198
    iget-object v4, v4, Lo00O0oOO/o00O0;->OooOOOO:Ljava/lang/String;

    .line 199
    .line 200
    aput-object v4, p3, v0

    .line 201
    .line 202
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    aput-object p4, p3, v2

    .line 207
    .line 208
    invoke-direct {v3, p1, p3, v9}, Lo00O0oOO/o00O00o0;-><init>(Lo00O0oOO/o00O00o0;[Ljava/lang/Object;Lo00O0oOO/o00O0OOO;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    monitor-exit p2

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    invoke-static {v7}, Lo00O0o0O/OooOO0O;->OooOOoo(Ljava/util/ArrayList;)Lokhttp3/o00O0O;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v3, p1, v1}, Lo00O0oOO/o00O0OOO;->OooO(Lokhttp3/o00O0O;Z)V

    .line 222
    .line 223
    .line 224
    :catch_0
    :goto_3
    return-void

    .line 225
    :goto_4
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    throw p1

    .line 227
    :cond_9
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 228
    .line 229
    new-array p2, v0, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p1, p2}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    throw p1
.end method

.method public final OooOoo(Lo00O0oOO/o00O00o0;IBI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p2, v1, :cond_6

    .line 7
    .line 8
    if-nez p4, :cond_5

    .line 9
    .line 10
    iget-object p2, p0, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 11
    .line 12
    invoke-interface {p2}, Lo00O0ooo/o0;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p4, p0, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 17
    .line 18
    invoke-interface {p4}, Lo00O0ooo/o0;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/2addr p3, v3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object p3, p1, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Lo00O0oOO/o00O0;

    .line 34
    .line 35
    monitor-enter p3

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    if-ne p2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-object p1, p1, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lo00O0oOO/o00O0;

    .line 43
    .line 44
    iget-wide v2, p1, Lo00O0oOO/o00O0;->OooOo0o:J

    .line 45
    .line 46
    add-long/2addr v2, v0

    .line 47
    iput-wide v2, p1, Lo00O0oOO/o00O0;->OooOo0o:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p4, 0x2

    .line 51
    if-ne p2, p4, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lo00O0oOO/o00O0;

    .line 56
    .line 57
    iget-wide v2, p1, Lo00O0oOO/o00O0;->OooOoO0:J

    .line 58
    .line 59
    add-long/2addr v2, v0

    .line 60
    iput-wide v2, p1, Lo00O0oOO/o00O0;->OooOoO0:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p4, 0x3

    .line 64
    if-ne p2, p4, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Lo00O0oOO/o00O0;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Lo00O0oOO/o00O0;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    monitor-exit p3

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_4
    :try_start_1
    iget-object p1, p1, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p3, p1

    .line 89
    check-cast p3, Lo00O0oOO/o00O0;

    .line 90
    .line 91
    iget-object p3, p3, Lo00O0oOO/o00O0;->OooOOoo:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 92
    .line 93
    new-instance v0, Lo00O0oOO/o00O00OO;

    .line 94
    .line 95
    check-cast p1, Lo00O0oOO/o00O0;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2, p4}, Lo00O0oOO/o00O00OO;-><init>(Lo00O0oOO/o00O0;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :goto_2
    return-void

    .line 104
    :cond_5
    const-string p1, "TYPE_PING streamId != 0"

    .line 105
    .line 106
    new-array p2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6
    const-string p1, "TYPE_PING length != 8: %s"

    .line 113
    .line 114
    new-array p3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    aput-object p2, p3, v2

    .line 121
    .line 122
    invoke-static {p1, p3}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final Oooo0o(Lo00O0oOO/o00O00o0;IBI)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 9
    .line 10
    invoke-interface {v1}, Lo00O0ooo/o0;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    int-to-short v1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 20
    .line 21
    invoke-interface {v2}, Lo00O0ooo/o0;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v8, v2, v3

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v1}, Lo00O0oOO/o00O0O0O;->OooO0Oo(IBS)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v1, p3, p4}, Lo00O0oOO/o00O0O0O;->OooOo0O(ISBI)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object p1, p1, Lo00O0oOO/o00O00o0;->OooOOOo:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lo00O0oOO/o00O0;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object p2, p1, Lo00O0oOO/o00O0;->Oooo00o:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 58
    .line 59
    invoke-virtual {p1, v8, p2}, Lo00O0oOO/o00O0;->Oooo0o(ILokhttp3/internal/http2/ErrorCode;)V

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object p2, p1, Lo00O0oOO/o00O0;->Oooo00o:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    new-instance p2, Lo00O0oOO/o00O0000;

    .line 77
    .line 78
    const-string v6, "OkHttp %s Push Request[%s]"

    .line 79
    .line 80
    const/4 p3, 0x2

    .line 81
    new-array v7, p3, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p3, p1, Lo00O0oOO/o00O0;->OooOOOO:Ljava/lang/String;

    .line 84
    .line 85
    aput-object p3, v7, v0

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const/4 p4, 0x1

    .line 92
    aput-object p3, v7, p4

    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    move-object v4, p2

    .line 96
    move-object v5, p1

    .line 97
    invoke-direct/range {v4 .. v10}, Lo00O0oOO/o00O0000;-><init>(Lo00O0oOO/o00O0;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lo00O0oOO/o00O0;->OooOOoo(Lo0OOO0o/OooO0o;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :goto_1
    return-void

    .line 104
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p2

    .line 106
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 107
    .line 108
    new-array p2, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0oOO/o00O0O0O;->OooOO0o:Lo00O0ooo/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
