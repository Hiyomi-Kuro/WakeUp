.class public final Lo00O0oOO/o00O0O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00O0o/o00Ooo;


# static fields
.field public static final OooO0oO:Ljava/util/List;

.field public static final OooO0oo:Ljava/util/List;


# instance fields
.field public final OooO00o:Lokhttp3/oo000o;

.field public final OooO0O0:Lo00O0o0o/Oooo000;

.field public final OooO0OO:Lo00O0oOO/o00O0;

.field public volatile OooO0Oo:Lo00O0oOO/o00O0OOO;

.field public volatile OooO0o:Z

.field public final OooO0o0:Lokhttp3/Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    const-string v2, "keep-alive"

    .line 6
    .line 7
    const-string v3, "proxy-connection"

    .line 8
    .line 9
    const-string v4, "te"

    .line 10
    .line 11
    const-string v5, "transfer-encoding"

    .line 12
    .line 13
    const-string v6, "encoding"

    .line 14
    .line 15
    const-string v7, "upgrade"

    .line 16
    .line 17
    const-string v8, ":method"

    .line 18
    .line 19
    const-string v9, ":path"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo00O0o0O/OooOO0O;->OooOO0O([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lo00O0oOO/o00O0O00;->OooO0oO:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "connection"

    .line 36
    .line 37
    const-string v2, "host"

    .line 38
    .line 39
    const-string v3, "keep-alive"

    .line 40
    .line 41
    const-string v4, "proxy-connection"

    .line 42
    .line 43
    const-string v5, "te"

    .line 44
    .line 45
    const-string v6, "transfer-encoding"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lo00O0o0O/OooOO0O;->OooOO0O([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lo00O0oOO/o00O0O00;->OooO0oo:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/oo0o0Oo;Lo00O0o0o/Oooo000;Lo00O0o/o0ooOOo;Lo00O0oOO/o00O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo00O0oOO/o00O0O00;->OooO0O0:Lo00O0o0o/Oooo000;

    .line 5
    .line 6
    iput-object p3, p0, Lo00O0oOO/o00O0O00;->OooO00o:Lokhttp3/oo000o;

    .line 7
    .line 8
    iput-object p4, p0, Lo00O0oOO/o00O0O00;->OooO0OO:Lo00O0oOO/o00O0;

    .line 9
    .line 10
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 11
    .line 12
    iget-object p1, p1, Lokhttp3/oo0o0Oo;->OooOOO:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, Lo00O0oOO/o00O0O00;->OooO0o0:Lokhttp3/Protocol;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0oOO/o00O0O00;->OooO0Oo:Lo00O0oOO/o00O0OOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00O0oOO/o00O0OOO;->OooO0o()Lo00O0oOO/o00O0OO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00O0oOO/o00O0OO0;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooO0O0(Lokhttp3/o000000;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lo00O0oOO/o00O0O00;->OooO0Oo:Lo00O0oOO/o00O0OOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lokhttp3/o000000;->OooO0Oo:Lokhttp3/o00000;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v3, p1, Lokhttp3/o000000;->OooO0OO:Lokhttp3/o00O0O;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Lokhttp3/o00O0O;->OooO0oO()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v5, v5, 0x4

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lo00O0oOO/o000O;

    .line 29
    .line 30
    sget-object v6, Lo00O0oOO/o000O;->OooO0o:Lokio/ByteString;

    .line 31
    .line 32
    iget-object v7, p1, Lokhttp3/o000000;->OooO0O0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v7, v6}, Lo00O0oOO/o000O;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v5, Lo00O0oOO/o000O;

    .line 41
    .line 42
    sget-object v6, Lo00O0oOO/o000O;->OooO0oO:Lokio/ByteString;

    .line 43
    .line 44
    iget-object v7, p1, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 45
    .line 46
    invoke-static {v7}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOOO(Lokhttp3/o00Ooo;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct {v5, v8, v6}, Lo00O0oOO/o000O;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lokhttp3/o000000;->OooO0OO:Lokhttp3/o00O0O;

    .line 57
    .line 58
    const-string v5, "Host"

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lokhttp3/o00O0O;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v5, Lo00O0oOO/o000O;

    .line 67
    .line 68
    sget-object v6, Lo00O0oOO/o000O;->OooO:Lokio/ByteString;

    .line 69
    .line 70
    invoke-direct {v5, p1, v6}, Lo00O0oOO/o000O;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p1, Lo00O0oOO/o000O;

    .line 77
    .line 78
    sget-object v5, Lo00O0oOO/o000O;->OooO0oo:Lokio/ByteString;

    .line 79
    .line 80
    iget-object v6, v7, Lokhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, v6, v5}, Lo00O0oOO/o000O;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lokhttp3/o00O0O;->OooO0oO()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_1
    if-ge v5, p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lokhttp3/o00O0O;->OooO0Oo(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Lo00O0oOO/o00O0O00;->OooO0oO:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    const-string v7, "te"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lokhttp3/o00O0O;->OooO0oo(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "trailers"

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    :cond_3
    new-instance v7, Lo00O0oOO/o000O;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Lokhttp3/o00O0O;->OooO0oo(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-direct {v7, v6, v8}, Lo00O0oOO/o000O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object p1, p0, Lo00O0oOO/o00O0O00;->OooO0OO:Lo00O0oOO/o00O0;

    .line 149
    .line 150
    xor-int/lit8 v3, v0, 0x1

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    iget-object v5, p1, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 154
    .line 155
    monitor-enter v5

    .line 156
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :try_start_1
    iget v6, p1, Lo00O0oOO/o00O0;->OooOOo0:I

    .line 158
    .line 159
    const v7, 0x3fffffff    # 1.9999999f

    .line 160
    .line 161
    .line 162
    if-le v6, v7, :cond_6

    .line 163
    .line 164
    sget-object v6, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 165
    .line 166
    invoke-virtual {p1, v6}, Lo00O0oOO/o00O0;->OooOoO(Lokhttp3/internal/http2/ErrorCode;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_6
    :goto_2
    iget-boolean v6, p1, Lo00O0oOO/o00O0;->OooOOo:Z

    .line 174
    .line 175
    if-nez v6, :cond_c

    .line 176
    .line 177
    iget v12, p1, Lo00O0oOO/o00O0;->OooOOo0:I

    .line 178
    .line 179
    add-int/lit8 v6, v12, 0x2

    .line 180
    .line 181
    iput v6, p1, Lo00O0oOO/o00O0;->OooOOo0:I

    .line 182
    .line 183
    new-instance v13, Lo00O0oOO/o00O0OOO;

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    move-object v6, v13

    .line 187
    move v7, v12

    .line 188
    move-object v8, p1

    .line 189
    move v9, v3

    .line 190
    invoke-direct/range {v6 .. v11}, Lo00O0oOO/o00O0OOO;-><init>(ILo00O0oOO/o00O0;ZZLokhttp3/o00O0O;)V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-wide v6, p1, Lo00O0oOO/o00O0;->OooOoo0:J

    .line 196
    .line 197
    const-wide/16 v8, 0x0

    .line 198
    .line 199
    cmp-long v0, v6, v8

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-wide v6, v13, Lo00O0oOO/o00O0OOO;->OooO0O0:J

    .line 204
    .line 205
    cmp-long v0, v6, v8

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    const/4 v1, 0x0

    .line 211
    :cond_8
    :goto_3
    invoke-virtual {v13}, Lo00O0oOO/o00O0OOO;->OooO0oo()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget-object v0, p1, Lo00O0oOO/o00O0;->OooOOO:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    iget-object v0, p1, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 228
    .line 229
    invoke-virtual {v0, v12, v4, v3}, Lo00O0oOO/oo0oOO0;->OooOOoo(ILjava/util/ArrayList;Z)V

    .line 230
    .line 231
    .line 232
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    iget-object p1, p1, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 236
    .line 237
    invoke-virtual {p1}, Lo00O0oOO/oo0oOO0;->flush()V

    .line 238
    .line 239
    .line 240
    :cond_a
    iput-object v13, p0, Lo00O0oOO/o00O0O00;->OooO0Oo:Lo00O0oOO/o00O0OOO;

    .line 241
    .line 242
    iget-boolean p1, p0, Lo00O0oOO/o00O0O00;->OooO0o:Z

    .line 243
    .line 244
    if-nez p1, :cond_b

    .line 245
    .line 246
    iget-object p1, p0, Lo00O0oOO/o00O0O00;->OooO0Oo:Lo00O0oOO/o00O0OOO;

    .line 247
    .line 248
    iget-object p1, p1, Lo00O0oOO/o00O0OOO;->OooO:Lo00O0oOO/o00O0OO;

    .line 249
    .line 250
    iget-object v0, p0, Lo00O0oOO/o00O0O00;->OooO00o:Lokhttp3/oo000o;

    .line 251
    .line 252
    check-cast v0, Lo00O0o/o0ooOOo;

    .line 253
    .line 254
    iget v0, v0, Lo00O0o/o0ooOOo;->OooO0oo:I

    .line 255
    .line 256
    int-to-long v0, v0

    .line 257
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1, v2}, Lo00O0ooo/o0O00oO0;->OooO0oO(JLjava/util/concurrent/TimeUnit;)Lo00O0ooo/o0O00oO0;

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lo00O0oOO/o00O0O00;->OooO0Oo:Lo00O0oOO/o00O0OOO;

    .line 263
    .line 264
    iget-object p1, p1, Lo00O0oOO/o00O0OOO;->OooOO0:Lo00O0oOO/o00O0OO;

    .line 265
    .line 266
    iget-object v0, p0, Lo00O0oOO/o00O0O00;->OooO00o:Lokhttp3/oo000o;

    .line 267
    .line 268
    check-cast v0, Lo00O0o/o0ooOOo;

    .line 269
    .line 270
    iget v0, v0, Lo00O0o/o0ooOOo;->OooO:I

    .line 271
    .line 272
    int-to-long v0, v0

    .line 273
    invoke-virtual {p1, v0, v1, v2}, Lo00O0ooo/o0O00oO0;->OooO0oO(JLjava/util/concurrent/TimeUnit;)Lo00O0ooo/o0O00oO0;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    iget-object p1, p0, Lo00O0oOO/o00O0O00;->OooO0Oo:Lo00O0oOO/o00O0OOO;

    .line 278
    .line 279
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lo00O0oOO/o00O0OOO;->OooO0o0(Lokhttp3/internal/http2/ErrorCode;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Ljava/io/IOException;

    .line 285
    .line 286
    const-string v0, "Canceled"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :catchall_1
    move-exception p1

    .line 293
    goto :goto_5

    .line 294
    :cond_c
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 295
    .line 296
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :goto_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    :try_start_4
    throw v0

    .line 302
    :goto_5
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 303
    throw p1
.end method

.method public final OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0oOO/o00O0O00;->OooO0OO:Lo00O0oOO/o00O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00O0oOO/o00O0;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0Oo(Lokhttp3/o00000O;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lo00O0o/o00oO0o;->OooO00o(Lokhttp3/o00000O;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final OooO0o(Lokhttp3/o000000;J)Lo00O0ooo/o0O00OO;
    .locals 0

    .line 1
    iget-object p1, p0, Lo00O0oOO/o00O0O00;->OooO0Oo:Lo00O0oOO/o00O0OOO;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00O0oOO/o00O0OOO;->OooO0o()Lo00O0oOO/o00O0OO0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final OooO0o0(Lokhttp3/o00000O;)Lo00O0ooo/o0oO0Ooo;
    .locals 0

    .line 1
    iget-object p1, p0, Lo00O0oOO/o00O0O00;->OooO0Oo:Lo00O0oOO/o00O0OOO;

    .line 2
    .line 3
    iget-object p1, p1, Lo00O0oOO/o00O0OOO;->OooO0oO:Lo00O0oOO/oo0o0O0;

    .line 4
    .line 5
    return-object p1
.end method

.method public final OooO0oO(Z)Lokhttp3/o00000O0;
    .locals 10

    .line 1
    iget-object v0, p0, Lo00O0oOO/o00O0O00;->OooO0Oo:Lo00O0oOO/o00O0OOO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo00O0oOO/o00O0OOO;->OooO:Lo00O0oOO/o00O0OO;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo00O0ooo/o0O00o0;->OooO0oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-object v1, v0, Lo00O0oOO/o00O0OOO;->OooO0o0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lo00O0oOO/o00O0OOO;->OooOO0O:Lokhttp3/internal/http2/ErrorCode;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lo00O0oOO/o00O0OOO;->OooOO0O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    :try_start_2
    iget-object v1, v0, Lo00O0oOO/o00O0OOO;->OooO:Lo00O0oOO/o00O0OO;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo00O0oOO/o00O0OO;->OooOO0o()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lo00O0oOO/o00O0OOO;->OooO0o0:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    iget-object v1, v0, Lo00O0oOO/o00O0OOO;->OooO0o0:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lokhttp3/o00O0O;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    iget-object v0, p0, Lo00O0oOO/o00O0O00;->OooO0o0:Lokhttp3/Protocol;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lokhttp3/o00O0O;->OooO0oO()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v6, v4

    .line 66
    :goto_1
    if-ge v5, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lokhttp3/o00O0O;->OooO0Oo(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v1, v5}, Lokhttp3/o00O0O;->OooO0oo(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, ":status"

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, "HTTP/1.1 "

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, LOooOoo0/oo0o0O0;->OooO0Oo(Ljava/lang/String;)LOooOoo0/oo0o0O0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-object v9, Lo00O0oOO/o00O0O00;->OooO0oo:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    sget-object v9, Lkotlinx/coroutines/internal/OooOo00;->OooOOO0:Lkotlinx/coroutines/internal/OooOo00;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-eqz v6, :cond_5

    .line 130
    .line 131
    new-instance v1, Lokhttp3/o00000O0;

    .line 132
    .line 133
    invoke-direct {v1}, Lokhttp3/o00000O0;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, Lokhttp3/o00000O0;->OooO0O0:Lokhttp3/Protocol;

    .line 137
    .line 138
    iget v0, v6, LOooOoo0/oo0o0O0;->OooO0O0:I

    .line 139
    .line 140
    iput v0, v1, Lokhttp3/o00000O0;->OooO0OO:I

    .line 141
    .line 142
    iget-object v0, v6, LOooOoo0/oo0o0O0;->OooO0Oo:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v1, Lokhttp3/o00000O0;->OooO0Oo:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-array v0, v0, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, LOoooOoO/o00O000;

    .line 161
    .line 162
    const/4 v3, 0x6

    .line 163
    invoke-direct {v2, v3}, LOoooOoO/o00O000;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, LOoooOoO/o00O000;->OooO00o:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iput-object v2, v1, Lokhttp3/o00000O0;->OooO0o:LOoooOoO/o00O000;

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    sget-object p1, Lkotlinx/coroutines/internal/OooOo00;->OooOOO0:Lkotlinx/coroutines/internal/OooOo00;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget p1, v1, Lokhttp3/o00000O0;->OooO0OO:I

    .line 181
    .line 182
    const/16 v0, 0x64

    .line 183
    .line 184
    if-ne p1, v0, :cond_4

    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_4
    return-object v1

    .line 188
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 189
    .line 190
    const-string v0, "Expected \':status\' header not present"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    :try_start_3
    iget-object p1, v0, Lo00O0oOO/o00O0OOO;->OooOO0o:Ljava/io/IOException;

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 204
    .line 205
    iget-object v1, v0, Lo00O0oOO/o00O0OOO;->OooOO0O:Lokhttp3/internal/http2/ErrorCode;

    .line 206
    .line 207
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    throw p1

    .line 211
    :goto_4
    iget-object v1, v0, Lo00O0oOO/o00O0OOO;->OooO:Lo00O0oOO/o00O0OO;

    .line 212
    .line 213
    invoke-virtual {v1}, Lo00O0oOO/o00O0OO;->OooOO0o()V

    .line 214
    .line 215
    .line 216
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :goto_5
    monitor-exit v0

    .line 218
    throw p1
.end method

.method public final OooO0oo()Lo00O0o0o/Oooo000;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0oOO/o00O0O00;->OooO0O0:Lo00O0o0o/Oooo000;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo00O0oOO/o00O0O00;->OooO0o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo00O0oOO/o00O0O00;->OooO0Oo:Lo00O0oOO/o00O0OOO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo00O0oOO/o00O0O00;->OooO0Oo:Lo00O0oOO/o00O0OOO;

    .line 9
    .line 10
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo00O0oOO/o00O0OOO;->OooO0o0(Lokhttp3/internal/http2/ErrorCode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
