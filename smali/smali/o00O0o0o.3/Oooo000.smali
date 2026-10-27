.class public final Lo00O0o0o/Oooo000;
.super Lo00O0oOO/oOO00O;
.source "SourceFile"


# instance fields
.field public OooO:Lo00O0ooo/o0OoO00O;

.field public final OooO0O0:Lo00O0o0o/Oooo0;

.field public final OooO0OO:Lokhttp3/o0000;

.field public OooO0Oo:Ljava/net/Socket;

.field public OooO0o:Lokhttp3/o0OoOo0;

.field public OooO0o0:Ljava/net/Socket;

.field public OooO0oO:Lokhttp3/Protocol;

.field public OooO0oo:Lo00O0oOO/o00O0;

.field public OooOO0:Lo00O0ooo/o0O00;

.field public OooOO0O:Z

.field public OooOO0o:I

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:I

.field public final OooOOOo:Ljava/util/ArrayList;

.field public OooOOo0:J


# direct methods
.method public constructor <init>(Lo00O0o0o/Oooo0;Lokhttp3/o0000;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lo00O0o0o/Oooo000;->OooOOOO:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo00O0o0o/Oooo000;->OooOOOo:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lo00O0o0o/Oooo000;->OooOOo0:J

    .line 20
    .line 21
    iput-object p1, p0, Lo00O0o0o/Oooo000;->OooO0O0:Lo00O0o0o/Oooo0;

    .line 22
    .line 23
    iput-object p2, p0, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO0O0:Lo00O0o0o/Oooo0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lo00O0o0o/Oooo000;->OooOO0O:Z

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

.method public final OooO00o(Lo00O0oOO/o00O0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO0O0:Lo00O0o0o/Oooo0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lo00O0oOO/o00O0;->OooOOo0()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lo00O0o0o/Oooo000;->OooOOOO:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final OooO0O0(Lo00O0oOO/o00O0OOO;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lo00O0oOO/o00O0OOO;->OooO0OO(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final OooO0OO(IIIIZLokhttp3/Oooo0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO0oO:Lokhttp3/Protocol;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 6
    .line 7
    iget-object v0, v0, Lokhttp3/o0000;->OooO00o:Lokhttp3/OooO00o;

    .line 8
    .line 9
    iget-object v1, v0, Lokhttp3/OooO00o;->OooO0o:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lo00O0/OooO00o;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, v2, Lo00O0/OooO00o;->OooO00o:I

    .line 18
    .line 19
    iput-object v1, v2, Lo00O0/OooO00o;->OooO0Oo:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lokhttp3/OooO00o;->OooO:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    sget-object v0, Lokhttp3/OooOOO;->OooO0o:Lokhttp3/OooOOO;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 34
    .line 35
    iget-object v0, v0, Lokhttp3/o0000;->OooO00o:Lokhttp3/OooO00o;

    .line 36
    .line 37
    iget-object v0, v0, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    .line 38
    .line 39
    iget-object v0, v0, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lo00O0oOo/o0o0Oo;->get()Lo00O0oOo/o0o0Oo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lo00O0oOo/o0o0Oo;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 53
    .line 54
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 55
    .line 56
    const-string p3, "CLEARTEXT communication to "

    .line 57
    .line 58
    const-string p4, " not permitted by network security policy"

    .line 59
    .line 60
    invoke-static {p3, v0, p4}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 72
    .line 73
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 74
    .line 75
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 76
    .line 77
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    iget-object v0, v0, Lokhttp3/OooO00o;->OooO0o0:Ljava/util/List;

    .line 85
    .line 86
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_b

    .line 93
    .line 94
    :goto_0
    const/4 v0, 0x0

    .line 95
    move-object v1, v0

    .line 96
    :goto_1
    :try_start_0
    iget-object v3, p0, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 97
    .line 98
    iget-object v4, v3, Lokhttp3/o0000;->OooO00o:Lokhttp3/OooO00o;

    .line 99
    .line 100
    iget-object v4, v4, Lokhttp3/OooO00o;->OooO:Ljavax/net/ssl/SSLSocketFactory;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget-object v3, v3, Lokhttp3/o0000;->OooO0O0:Ljava/net/Proxy;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 111
    .line 112
    if-ne v3, v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p3, p6}, Lo00O0o0o/Oooo000;->OooO0o0(IIILokhttp3/Oooo0;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lo00O0o0o/Oooo000;->OooO0Oo:Ljava/net/Socket;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v3

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    invoke-virtual {p0, p1, p2, p6}, Lo00O0o0o/Oooo000;->OooO0Oo(IILokhttp3/Oooo0;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0, v2, p4, p6}, Lo00O0o0o/Oooo000;->OooO0o(Lo00O0/OooO00o;ILokhttp3/Oooo0;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 131
    .line 132
    iget-object v3, v3, Lokhttp3/o0000;->OooO0OO:Ljava/net/InetSocketAddress;

    .line 133
    .line 134
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object p1, p0, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 138
    .line 139
    iget-object p2, p1, Lokhttp3/o0000;->OooO00o:Lokhttp3/OooO00o;

    .line 140
    .line 141
    iget-object p2, p2, Lokhttp3/OooO00o;->OooO:Ljavax/net/ssl/SSLSocketFactory;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    iget-object p1, p1, Lokhttp3/o0000;->OooO0O0:Ljava/net/Proxy;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 152
    .line 153
    if-ne p1, p2, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lo00O0o0o/Oooo000;->OooO0Oo:Ljava/net/Socket;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 161
    .line 162
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_6
    :goto_3
    iget-object p1, p0, Lo00O0o0o/Oooo000;->OooO0oo:Lo00O0oOO/o00O0;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iget-object p1, p0, Lo00O0o0o/Oooo000;->OooO0O0:Lo00O0o0o/Oooo0;

    .line 178
    .line 179
    monitor-enter p1

    .line 180
    :try_start_1
    iget-object p2, p0, Lo00O0o0o/Oooo000;->OooO0oo:Lo00O0oOO/o00O0;

    .line 181
    .line 182
    invoke-virtual {p2}, Lo00O0oOO/o00O0;->OooOOo0()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Lo00O0o0o/Oooo000;->OooOOOO:I

    .line 187
    .line 188
    monitor-exit p1

    .line 189
    goto :goto_4

    .line 190
    :catchall_0
    move-exception p2

    .line 191
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p2

    .line 193
    :cond_7
    :goto_4
    return-void

    .line 194
    :goto_5
    iget-object v4, p0, Lo00O0o0o/Oooo000;->OooO0o0:Ljava/net/Socket;

    .line 195
    .line 196
    invoke-static {v4}, Lo00O0o0O/OooOO0O;->OooO0Oo(Ljava/net/Socket;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lo00O0o0o/Oooo000;->OooO0Oo:Ljava/net/Socket;

    .line 200
    .line 201
    invoke-static {v4}, Lo00O0o0O/OooOO0O;->OooO0Oo(Ljava/net/Socket;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lo00O0o0o/Oooo000;->OooO0o0:Ljava/net/Socket;

    .line 205
    .line 206
    iput-object v0, p0, Lo00O0o0o/Oooo000;->OooO0Oo:Ljava/net/Socket;

    .line 207
    .line 208
    iput-object v0, p0, Lo00O0o0o/Oooo000;->OooO:Lo00O0ooo/o0OoO00O;

    .line 209
    .line 210
    iput-object v0, p0, Lo00O0o0o/Oooo000;->OooOO0:Lo00O0ooo/o0O00;

    .line 211
    .line 212
    iput-object v0, p0, Lo00O0o0o/Oooo000;->OooO0o:Lokhttp3/o0OoOo0;

    .line 213
    .line 214
    iput-object v0, p0, Lo00O0o0o/Oooo000;->OooO0oO:Lokhttp3/Protocol;

    .line 215
    .line 216
    iput-object v0, p0, Lo00O0o0o/Oooo000;->OooO0oo:Lo00O0oOO/o00O0;

    .line 217
    .line 218
    iget-object v4, p0, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 219
    .line 220
    iget-object v4, v4, Lokhttp3/o0000;->OooO0OO:Ljava/net/InetSocketAddress;

    .line 221
    .line 222
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 228
    .line 229
    invoke-direct {v1, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    if-eqz p5, :cond_a

    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    iput-boolean v4, v2, Lo00O0/OooO00o;->OooO0OO:Z

    .line 240
    .line 241
    iget-boolean v4, v2, Lo00O0/OooO00o;->OooO0O0:Z

    .line 242
    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    instance-of v4, v3, Ljava/net/ProtocolException;

    .line 246
    .line 247
    if-nez v4, :cond_a

    .line 248
    .line 249
    instance-of v4, v3, Ljava/io/InterruptedIOException;

    .line 250
    .line 251
    if-nez v4, :cond_a

    .line 252
    .line 253
    instance-of v4, v3, Ljavax/net/ssl/SSLHandshakeException;

    .line 254
    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 262
    .line 263
    if-nez v4, :cond_a

    .line 264
    .line 265
    :cond_9
    instance-of v4, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 266
    .line 267
    if-nez v4, :cond_a

    .line 268
    .line 269
    instance-of v3, v3, Ljavax/net/ssl/SSLException;

    .line 270
    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_a
    throw v1

    .line 276
    :cond_b
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 277
    .line 278
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 279
    .line 280
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 281
    .line 282
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string p2, "already connected"

    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
.end method

.method public final OooO0Oo(IILokhttp3/Oooo0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/o0000;->OooO0O0:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v2, v0, Lokhttp3/o0000;->OooO0OO:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 12
    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/net/Socket;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, v0, Lokhttp3/o0000;->OooO00o:Lokhttp3/OooO00o;

    .line 31
    .line 32
    iget-object v0, v0, Lokhttp3/OooO00o;->OooO0OO:Ljavax/net/SocketFactory;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iput-object v0, p0, Lo00O0o0o/Oooo000;->OooO0Oo:Ljava/net/Socket;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lo00O0o0o/Oooo000;->OooO0Oo:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {}, Lo00O0oOo/o0o0Oo;->get()Lo00O0oOo/o0o0Oo;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Lo00O0o0o/Oooo000;->OooO0Oo:Ljava/net/Socket;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v2, p1}, Lo00O0oOo/o0o0Oo;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p1, p0, Lo00O0o0o/Oooo000;->OooO0Oo:Ljava/net/Socket;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/o0OOO0o;->OoooOO0(Ljava/net/Socket;)Lo00O0ooo/o0oOO;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lo00O0ooo/o0OoO00O;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lo00O0ooo/o0OoO00O;-><init>(Lo00O0ooo/o0oO0Ooo;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lo00O0o0o/Oooo000;->OooO:Lo00O0ooo/o0OoO00O;

    .line 69
    .line 70
    iget-object p1, p0, Lo00O0o0o/Oooo000;->OooO0Oo:Ljava/net/Socket;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/o0OOO0o;->OoooO00(Ljava/net/Socket;)Lo00O0ooo/o00Oo00;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lo00O0ooo/o0O00;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lo00O0ooo/o0O00;-><init>(Lo00O0ooo/o0O00OO;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lo00O0o0o/Oooo000;->OooOO0:Lo00O0ooo/o0O00;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const-string p2, "throw with null exception"

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :catch_1
    move-exception p1

    .line 105
    new-instance p2, Ljava/net/ConnectException;

    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "Failed to connect to "

    .line 110
    .line 111
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final OooO0o(Lo00O0/OooO00o;ILokhttp3/Oooo0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/o0000;->OooO00o:Lokhttp3/OooO00o;

    .line 4
    .line 5
    iget-object v2, v1, Lokhttp3/OooO00o;->OooO:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 10
    .line 11
    iget-object p3, v1, Lokhttp3/OooO00o;->OooO0o0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lo00O0o0o/Oooo000;->OooO0Oo:Ljava/net/Socket;

    .line 20
    .line 21
    iput-object p3, p0, Lo00O0o0o/Oooo000;->OooO0o0:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, Lo00O0o0o/Oooo000;->OooO0oO:Lokhttp3/Protocol;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lo00O0o0o/Oooo000;->OooOO0(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lo00O0o0o/Oooo000;->OooO0Oo:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, Lo00O0o0o/Oooo000;->OooO0o0:Ljava/net/Socket;

    .line 32
    .line 33
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 34
    .line 35
    iput-object p1, p0, Lo00O0o0o/Oooo000;->OooO0oO:Lokhttp3/Protocol;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p3, v0, Lokhttp3/o0000;->OooO00o:Lokhttp3/OooO00o;

    .line 42
    .line 43
    iget-object v0, p3, Lokhttp3/OooO00o;->OooO:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    iget-object v1, p3, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_0
    iget-object v3, p0, Lo00O0o0o/Oooo000;->OooO0Oo:Ljava/net/Socket;

    .line 49
    .line 50
    iget-object v4, v1, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 51
    .line 52
    iget v5, v1, Lokhttp3/o00Ooo;->OooO0o0:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1, v0}, Lo00O0/OooO00o;->OooO00o(Ljavax/net/ssl/SSLSocket;)Lokhttp3/OooOOO;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iget-object v1, v1, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean p1, p1, Lokhttp3/OooOOO;->OooO0O0:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :try_start_2
    invoke-static {}, Lo00O0oOo/o0o0Oo;->get()Lo00O0oOo/o0o0Oo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p3, Lokhttp3/OooO00o;->OooO0o0:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1, v4}, Lo00O0oOo/o0o0Oo;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    move-object v2, v0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :catch_0
    move-exception p1

    .line 86
    move-object v2, v0

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lokhttp3/o0OoOo0;->OooO00o(Ljavax/net/ssl/SSLSession;)Lokhttp3/o0OoOo0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p3, Lokhttp3/OooO00o;->OooOO0:Ljavax/net/ssl/HostnameVerifier;

    .line 101
    .line 102
    invoke-interface {v5, v1, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    iget-object v5, v4, Lokhttp3/o0OoOo0;->OooO0OO:Ljava/util/List;

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    const-string p2, "Hostname "

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    :try_start_4
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 124
    .line 125
    new-instance p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p2, " not verified:\n    certificate: "

    .line 136
    .line 137
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lokhttp3/OooOO0;->OooO0O0(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, "\n    DN: "

    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, "\n    subjectAltNames: "

    .line 164
    .line 165
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lo00O0oo/o000oOoO;->OooO00o(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p3

    .line 183
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 184
    .line 185
    new-instance p3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p2, " not verified (no certificates)"

    .line 194
    .line 195
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_4
    iget-object p3, p3, Lokhttp3/OooO00o;->OooOO0O:Lokhttp3/OooOO0;

    .line 207
    .line 208
    invoke-virtual {p3, v1, v5}, Lokhttp3/OooOO0;->OooO00o(Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-static {}, Lo00O0oOo/o0o0Oo;->get()Lo00O0oOo/o0o0Oo;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v0}, Lo00O0oOo/o0o0Oo;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_5
    iput-object v0, p0, Lo00O0o0o/Oooo000;->OooO0o0:Ljava/net/Socket;

    .line 222
    .line 223
    invoke-static {v0}, Lkotlinx/coroutines/o0OOO0o;->OoooOO0(Ljava/net/Socket;)Lo00O0ooo/o0oOO;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p3, Lo00O0ooo/o0OoO00O;

    .line 228
    .line 229
    invoke-direct {p3, p1}, Lo00O0ooo/o0OoO00O;-><init>(Lo00O0ooo/o0oO0Ooo;)V

    .line 230
    .line 231
    .line 232
    iput-object p3, p0, Lo00O0o0o/Oooo000;->OooO:Lo00O0ooo/o0OoO00O;

    .line 233
    .line 234
    iget-object p1, p0, Lo00O0o0o/Oooo000;->OooO0o0:Ljava/net/Socket;

    .line 235
    .line 236
    invoke-static {p1}, Lkotlinx/coroutines/o0OOO0o;->OoooO00(Ljava/net/Socket;)Lo00O0ooo/o00Oo00;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p3, Lo00O0ooo/o0O00;

    .line 241
    .line 242
    invoke-direct {p3, p1}, Lo00O0ooo/o0O00;-><init>(Lo00O0ooo/o0O00OO;)V

    .line 243
    .line 244
    .line 245
    iput-object p3, p0, Lo00O0o0o/Oooo000;->OooOO0:Lo00O0ooo/o0O00;

    .line 246
    .line 247
    iput-object v4, p0, Lo00O0o0o/Oooo000;->OooO0o:Lokhttp3/o0OoOo0;

    .line 248
    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    invoke-static {v2}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_1

    .line 256
    :cond_6
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 257
    .line 258
    :goto_1
    iput-object p1, p0, Lo00O0o0o/Oooo000;->OooO0oO:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    .line 260
    invoke-static {}, Lo00O0oOo/o0o0Oo;->get()Lo00O0oOo/o0o0Oo;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v0}, Lo00O0oOo/o0o0Oo;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lo00O0o0o/Oooo000;->OooO0oO:Lokhttp3/Protocol;

    .line 268
    .line 269
    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 270
    .line 271
    if-ne p1, p3, :cond_7

    .line 272
    .line 273
    invoke-virtual {p0, p2}, Lo00O0o0o/Oooo000;->OooOO0(I)V

    .line 274
    .line 275
    .line 276
    :cond_7
    return-void

    .line 277
    :catchall_1
    move-exception p1

    .line 278
    goto :goto_3

    .line 279
    :catch_1
    move-exception p1

    .line 280
    :goto_2
    :try_start_5
    invoke-static {p1}, Lo00O0o0O/OooOO0O;->OooOOO0(Ljava/lang/AssertionError;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_8

    .line 285
    .line 286
    new-instance p2, Ljava/io/IOException;

    .line 287
    .line 288
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw p2

    .line 292
    :cond_8
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 293
    :goto_3
    if-eqz v2, :cond_9

    .line 294
    .line 295
    invoke-static {}, Lo00O0oOo/o0o0Oo;->get()Lo00O0oOo/o0o0Oo;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2, v2}, Lo00O0oOo/o0o0Oo;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-static {v2}, Lo00O0o0O/OooOO0O;->OooO0Oo(Ljava/net/Socket;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public final OooO0o0(IIILokhttp3/Oooo0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroidx/navigation/o00Oo0;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 11
    .line 12
    iget-object v4, v3, Lokhttp3/o0000;->OooO00o:Lokhttp3/OooO00o;

    .line 13
    .line 14
    iget-object v4, v4, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Landroidx/navigation/o00Oo0;->OooOO0(Lokhttp3/o00Ooo;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "CONNECT"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v4, v5}, Landroidx/navigation/o00Oo0;->OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lokhttp3/o0000;->OooO00o:Lokhttp3/OooO00o;

    .line 26
    .line 27
    iget-object v6, v4, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-static {v6, v7}, Lo00O0o0O/OooOO0O;->OooO(Lokhttp3/o00Ooo;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v8, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, LOoooOoO/o00O000;

    .line 37
    .line 38
    const-string v9, "Host"

    .line 39
    .line 40
    invoke-virtual {v8, v9, v6}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LOoooOoO/o00O000;

    .line 46
    .line 47
    const-string v8, "Proxy-Connection"

    .line 48
    .line 49
    const-string v9, "Keep-Alive"

    .line 50
    .line 51
    invoke-virtual {v6, v8, v9}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LOoooOoO/o00O000;

    .line 57
    .line 58
    const-string v8, "User-Agent"

    .line 59
    .line 60
    const-string v9, "okhttp/3.14.9"

    .line 61
    .line 62
    invoke-virtual {v6, v8, v9}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v6, Lokhttp3/o00000O0;

    .line 70
    .line 71
    invoke-direct {v6}, Lokhttp3/o00000O0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v6, Lokhttp3/o00000O0;->OooO00o:Lokhttp3/o000000;

    .line 75
    .line 76
    sget-object v8, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 77
    .line 78
    iput-object v8, v6, Lokhttp3/o00000O0;->OooO0O0:Lokhttp3/Protocol;

    .line 79
    .line 80
    const/16 v8, 0x197

    .line 81
    .line 82
    iput v8, v6, Lokhttp3/o00000O0;->OooO0OO:I

    .line 83
    .line 84
    const-string v9, "Preemptive Authenticate"

    .line 85
    .line 86
    iput-object v9, v6, Lokhttp3/o00000O0;->OooO0Oo:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v9, Lo00O0o0O/OooOO0O;->OooO0Oo:Lokhttp3/o00000OO;

    .line 89
    .line 90
    iput-object v9, v6, Lokhttp3/o00000O0;->OooO0oO:Lokhttp3/o0000Ooo;

    .line 91
    .line 92
    const-wide/16 v9, -0x1

    .line 93
    .line 94
    iput-wide v9, v6, Lokhttp3/o00000O0;->OooOO0O:J

    .line 95
    .line 96
    iput-wide v9, v6, Lokhttp3/o00000O0;->OooOO0o:J

    .line 97
    .line 98
    iget-object v11, v6, Lokhttp3/o00000O0;->OooO0o:LOoooOoO/o00O000;

    .line 99
    .line 100
    const-string v12, "Proxy-Authenticate"

    .line 101
    .line 102
    const-string v13, "OkHttp-Preemptive"

    .line 103
    .line 104
    invoke-virtual {v11, v12, v13}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lokhttp3/o00000O0;->OooO00o()Lokhttp3/o00000O;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v11, v4, Lokhttp3/OooO00o;->OooO0Oo:Lokhttp3/OooO0O0;

    .line 112
    .line 113
    invoke-interface {v11, v3, v6}, Lokhttp3/OooO0O0;->authenticate(Lokhttp3/o0000;Lokhttp3/o00000O;)Lokhttp3/o000000;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    move-object v2, v6

    .line 120
    :cond_0
    const/4 v6, 0x0

    .line 121
    move-object v12, v2

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_0
    const/16 v13, 0x15

    .line 124
    .line 125
    if-ge v11, v13, :cond_8

    .line 126
    .line 127
    move/from16 v13, p1

    .line 128
    .line 129
    move-object/from16 v14, p4

    .line 130
    .line 131
    invoke-virtual {v0, v13, v1, v14}, Lo00O0o0o/Oooo000;->OooO0Oo(IILokhttp3/Oooo0;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v8, "CONNECT "

    .line 137
    .line 138
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v2, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 142
    .line 143
    invoke-static {v8, v7}, Lo00O0o0O/OooOO0O;->OooO(Lokhttp3/o00Ooo;Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v8, " HTTP/1.1"

    .line 151
    .line 152
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_1
    new-instance v15, Lo00O0oO/OooOo00;

    .line 160
    .line 161
    iget-object v7, v0, Lo00O0o0o/Oooo000;->OooO:Lo00O0ooo/o0OoO00O;

    .line 162
    .line 163
    iget-object v9, v0, Lo00O0o0o/Oooo000;->OooOO0:Lo00O0ooo/o0O00;

    .line 164
    .line 165
    invoke-direct {v15, v5, v5, v7, v9}, Lo00O0oO/OooOo00;-><init>(Lokhttp3/oo0o0Oo;Lo00O0o0o/Oooo000;Lo00O0ooo/o0;Lo00O0ooo/o0O0o;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v7, Lo00O0ooo/o0OoO00O;->OooOO0o:Lo00O0ooo/o0oO0Ooo;

    .line 169
    .line 170
    invoke-interface {v7}, Lo00O0ooo/o0oO0Ooo;->OooO0OO()Lo00O0ooo/o0O00oO0;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    int-to-long v9, v1

    .line 175
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-virtual {v7, v9, v10, v5}, Lo00O0ooo/o0O00oO0;->OooO0oO(JLjava/util/concurrent/TimeUnit;)Lo00O0ooo/o0O00oO0;

    .line 178
    .line 179
    .line 180
    iget-object v7, v0, Lo00O0o0o/Oooo000;->OooOO0:Lo00O0ooo/o0O00;

    .line 181
    .line 182
    iget-object v7, v7, Lo00O0ooo/o0O00;->OooOO0o:Lo00O0ooo/o0O00OO;

    .line 183
    .line 184
    invoke-interface {v7}, Lo00O0ooo/o0O00OO;->OooO0OO()Lo00O0ooo/o0O00oO0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move/from16 v9, p3

    .line 189
    .line 190
    move-object v10, v2

    .line 191
    int-to-long v1, v9

    .line 192
    invoke-virtual {v7, v1, v2, v5}, Lo00O0ooo/o0O00oO0;->OooO0oO(JLjava/util/concurrent/TimeUnit;)Lo00O0ooo/o0O00oO0;

    .line 193
    .line 194
    .line 195
    iget-object v1, v12, Lokhttp3/o000000;->OooO0OO:Lokhttp3/o00O0O;

    .line 196
    .line 197
    invoke-virtual {v15, v1, v8}, Lo00O0oO/OooOo00;->OooOO0O(Lokhttp3/o00O0O;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15}, Lo00O0oO/OooOo00;->OooO00o()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v6}, Lo00O0oO/OooOo00;->OooO0oO(Z)Lokhttp3/o00000O0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v12, v1, Lokhttp3/o00000O0;->OooO00o:Lokhttp3/o000000;

    .line 208
    .line 209
    invoke-virtual {v1}, Lokhttp3/o00000O0;->OooO00o()Lokhttp3/o00000O;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lo00O0o/o00oO0o;->OooO00o(Lokhttp3/o00000O;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    const-wide/16 v16, -0x1

    .line 218
    .line 219
    cmp-long v12, v6, v16

    .line 220
    .line 221
    if-nez v12, :cond_1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_1
    invoke-virtual {v15, v6, v7}, Lo00O0oO/OooOo00;->OooO(J)Lo00O0oO/OooOOO0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const v7, 0x7fffffff

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v7, v5}, Lo00O0o0O/OooOO0O;->OooOOOo(Lo00O0ooo/o0oO0Ooo;ILjava/util/concurrent/TimeUnit;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lo00O0oO/OooOOO0;->close()V

    .line 235
    .line 236
    .line 237
    :goto_2
    const/16 v5, 0xc8

    .line 238
    .line 239
    iget v6, v1, Lokhttp3/o00000O;->OooOOO:I

    .line 240
    .line 241
    if-eq v6, v5, :cond_5

    .line 242
    .line 243
    const/16 v5, 0x197

    .line 244
    .line 245
    if-ne v6, v5, :cond_4

    .line 246
    .line 247
    iget-object v6, v4, Lokhttp3/OooO00o;->OooO0Oo:Lokhttp3/OooO0O0;

    .line 248
    .line 249
    invoke-interface {v6, v3, v1}, Lokhttp3/OooO0O0;->authenticate(Lokhttp3/o0000;Lokhttp3/o00000O;)Lokhttp3/o000000;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-eqz v12, :cond_3

    .line 254
    .line 255
    const-string v6, "Connection"

    .line 256
    .line 257
    invoke-virtual {v1, v6}, Lokhttp3/o00000O;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v6, "close"

    .line 262
    .line 263
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_2

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_2
    move/from16 v1, p2

    .line 271
    .line 272
    move-object v2, v10

    .line 273
    move-wide/from16 v9, v16

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x1

    .line 278
    goto :goto_1

    .line 279
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 280
    .line 281
    const-string v2, "Failed to authenticate with proxy"

    .line 282
    .line 283
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v2, "Unexpected response code for CONNECT: "

    .line 290
    .line 291
    invoke-static {v2, v6}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_5
    const/16 v5, 0x197

    .line 300
    .line 301
    iget-object v1, v0, Lo00O0o0o/Oooo000;->OooO:Lo00O0ooo/o0OoO00O;

    .line 302
    .line 303
    iget-object v1, v1, Lo00O0ooo/o0OoO00O;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 304
    .line 305
    invoke-virtual {v1}, Lo00O0ooo/o0oOOo;->Oooo00O()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    iget-object v1, v0, Lo00O0o0o/Oooo000;->OooOO0:Lo00O0ooo/o0O00;

    .line 312
    .line 313
    iget-object v1, v1, Lo00O0ooo/o0O00;->OooOOO0:Lo00O0ooo/o0oOOo;

    .line 314
    .line 315
    invoke-virtual {v1}, Lo00O0ooo/o0oOOo;->Oooo00O()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    :goto_3
    if-nez v12, :cond_6

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    iget-object v1, v0, Lo00O0o0o/Oooo000;->OooO0Oo:Ljava/net/Socket;

    .line 326
    .line 327
    invoke-static {v1}, Lo00O0o0O/OooOO0O;->OooO0Oo(Ljava/net/Socket;)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    iput-object v1, v0, Lo00O0o0o/Oooo000;->OooO0Oo:Ljava/net/Socket;

    .line 332
    .line 333
    iput-object v1, v0, Lo00O0o0o/Oooo000;->OooOO0:Lo00O0ooo/o0O00;

    .line 334
    .line 335
    iput-object v1, v0, Lo00O0o0o/Oooo000;->OooO:Lo00O0ooo/o0OoO00O;

    .line 336
    .line 337
    add-int/lit8 v11, v11, 0x1

    .line 338
    .line 339
    move-object v5, v1

    .line 340
    move-object v2, v10

    .line 341
    move-wide/from16 v9, v16

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x1

    .line 345
    const/16 v8, 0x197

    .line 346
    .line 347
    move/from16 v1, p2

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_8
    :goto_4
    return-void
.end method

.method public final OooO0oO(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO0o0:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO0o0:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO0o0:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO0oo:Lo00O0oOO/o00O0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean p1, v0, Lo00O0oOO/o00O0;->OooOOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    iget-wide v5, v0, Lo00O0oOO/o00O0;->OooOoO0:J

    .line 44
    .line 45
    iget-wide v7, v0, Lo00O0oOO/o00O0;->OooOo:J

    .line 46
    .line 47
    cmp-long p1, v5, v7

    .line 48
    .line 49
    if-gez p1, :cond_2

    .line 50
    .line 51
    iget-wide v5, v0, Lo00O0oOO/o00O0;->OooOoO:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    const/4 v1, 0x1

    .line 63
    :goto_0
    return v1

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p1

    .line 66
    :cond_3
    if-eqz p1, :cond_5

    .line 67
    .line 68
    :try_start_2
    iget-object p1, p0, Lo00O0o0o/Oooo000;->OooO0o0:Ljava/net/Socket;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :try_start_3
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO0o0:Ljava/net/Socket;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO:Lo00O0ooo/o0OoO00O;

    .line 80
    .line 81
    invoke-virtual {v0}, Lo00O0ooo/o0OoO00O;->Oooo00O()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :try_start_4
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO0o0:Ljava/net/Socket;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO0o0:Ljava/net/Socket;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    iget-object v3, p0, Lo00O0o0o/Oooo000;->OooO0o0:Ljava/net/Socket;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :catch_0
    return v1

    .line 107
    :catch_1
    :cond_5
    return v2

    .line 108
    :cond_6
    :goto_2
    return v1
.end method

.method public final OooO0oo(Lokhttp3/oo0o0Oo;Lo00O0o/o0ooOOo;)Lo00O0o/o00Ooo;
    .locals 4

    .line 1
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO0oo:Lo00O0oOO/o00O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo00O0oOO/o00O0O00;

    .line 6
    .line 7
    iget-object v1, p0, Lo00O0o0o/Oooo000;->OooO0oo:Lo00O0oOO/o00O0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lo00O0oOO/o00O0O00;-><init>(Lokhttp3/oo0o0Oo;Lo00O0o0o/Oooo000;Lo00O0o/o0ooOOo;Lo00O0oOO/o00O0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO0o0:Ljava/net/Socket;

    .line 14
    .line 15
    iget v1, p2, Lo00O0o/o0ooOOo;->OooO0oo:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO:Lo00O0ooo/o0OoO00O;

    .line 21
    .line 22
    iget-object v0, v0, Lo00O0ooo/o0OoO00O;->OooOO0o:Lo00O0ooo/o0oO0Ooo;

    .line 23
    .line 24
    invoke-interface {v0}, Lo00O0ooo/o0oO0Ooo;->OooO0OO()Lo00O0ooo/o0O00oO0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    int-to-long v1, v1

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lo00O0ooo/o0O00oO0;->OooO0oO(JLjava/util/concurrent/TimeUnit;)Lo00O0ooo/o0O00oO0;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooOO0:Lo00O0ooo/o0O00;

    .line 35
    .line 36
    iget-object v0, v0, Lo00O0ooo/o0O00;->OooOO0o:Lo00O0ooo/o0O00OO;

    .line 37
    .line 38
    invoke-interface {v0}, Lo00O0ooo/o0O00OO;->OooO0OO()Lo00O0ooo/o0O00oO0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget p2, p2, Lo00O0o/o0ooOOo;->OooO:I

    .line 43
    .line 44
    int-to-long v1, p2

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lo00O0ooo/o0O00oO0;->OooO0oO(JLjava/util/concurrent/TimeUnit;)Lo00O0ooo/o0O00oO0;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lo00O0oO/OooOo00;

    .line 49
    .line 50
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO:Lo00O0ooo/o0OoO00O;

    .line 51
    .line 52
    iget-object v1, p0, Lo00O0o0o/Oooo000;->OooOO0:Lo00O0ooo/o0O00;

    .line 53
    .line 54
    invoke-direct {p2, p1, p0, v0, v1}, Lo00O0oO/OooOo00;-><init>(Lokhttp3/oo0o0Oo;Lo00O0o0o/Oooo000;Lo00O0ooo/o0;Lo00O0ooo/o0O0o;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final OooOO0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO0o0:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo00O0oOO/o00O00;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lo00O0oOO/oOO00O;->OooO00o:Lo00O0oOO/o00O00O;

    .line 13
    .line 14
    iput-object v2, v0, Lo00O0oOO/o00O00;->OooO0o0:Lo00O0oOO/oOO00O;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lo00O0oOO/o00O00;->OooO0o:Z

    .line 18
    .line 19
    iget-object v3, p0, Lo00O0o0o/Oooo000;->OooO0o0:Ljava/net/Socket;

    .line 20
    .line 21
    iget-object v4, p0, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 22
    .line 23
    iget-object v4, v4, Lokhttp3/o0000;->OooO00o:Lokhttp3/OooO00o;

    .line 24
    .line 25
    iget-object v4, v4, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    .line 26
    .line 27
    iget-object v4, v4, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lo00O0o0o/Oooo000;->OooO:Lo00O0ooo/o0OoO00O;

    .line 30
    .line 31
    iget-object v6, p0, Lo00O0o0o/Oooo000;->OooOO0:Lo00O0ooo/o0O00;

    .line 32
    .line 33
    iput-object v3, v0, Lo00O0oOO/o00O00;->OooO00o:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v4, v0, Lo00O0oOO/o00O00;->OooO0O0:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v5, v0, Lo00O0oOO/o00O00;->OooO0OO:Lo00O0ooo/o0;

    .line 38
    .line 39
    iput-object v6, v0, Lo00O0oOO/o00O00;->OooO0Oo:Lo00O0ooo/o0O0o;

    .line 40
    .line 41
    iput-object p0, v0, Lo00O0oOO/o00O00;->OooO0o0:Lo00O0oOO/oOO00O;

    .line 42
    .line 43
    iput p1, v0, Lo00O0oOO/o00O00;->OooO0oO:I

    .line 44
    .line 45
    new-instance p1, Lo00O0oOO/o00O0;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lo00O0oOO/o00O0;-><init>(Lo00O0oOO/o00O00;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lo00O0o0o/Oooo000;->OooO0oo:Lo00O0oOO/o00O0;

    .line 51
    .line 52
    iget-object v0, p1, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-boolean v3, v0, Lo00O0oOO/oo0oOO0;->OooOOOo:Z

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-boolean v3, v0, Lo00O0oOO/oo0oOO0;->OooOOO0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_1
    sget-object v3, Lo00O0oOO/oo0oOO0;->OooOOo:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const-string v4, ">> CONNECTION %s"

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v5, Lo00O0oOO/o00;->OooO00o:Lokio/ByteString;

    .line 80
    .line 81
    invoke-virtual {v5}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v2, v1

    .line 86
    .line 87
    sget-object v5, Lo00O0o0O/OooOO0O;->OooO00o:[B

    .line 88
    .line 89
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-static {v5, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_0
    iget-object v2, v0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 102
    .line 103
    sget-object v3, Lo00O0oOO/o00;->OooO00o:Lokio/ByteString;

    .line 104
    .line 105
    invoke-virtual {v3}, Lokio/ByteString;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v3}, Lo00O0ooo/o0O0o;->Oooo0oO([B)Lo00O0ooo/o0O0o;

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lo00O0oOO/oo0oOO0;->OooOO0o:Lo00O0ooo/o0O0o;

    .line 113
    .line 114
    invoke-interface {v2}, Lo00O0ooo/o0O0o;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    :goto_1
    iget-object v0, p1, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 119
    .line 120
    iget-object v2, p1, Lo00O0oOO/o00O0;->OooOoo:Landroidx/appcompat/app/OooOOO;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lo00O0oOO/oo0oOO0;->OooOoOO(Landroidx/appcompat/app/OooOOO;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lo00O0oOO/o00O0;->OooOoo:Landroidx/appcompat/app/OooOOO;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/appcompat/app/OooOOO;->OooO0O0()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const v2, 0xffff

    .line 132
    .line 133
    .line 134
    if-eq v0, v2, :cond_2

    .line 135
    .line 136
    iget-object v3, p1, Lo00O0oOO/o00O0;->Oooo000:Lo00O0oOO/oo0oOO0;

    .line 137
    .line 138
    sub-int/2addr v0, v2

    .line 139
    int-to-long v4, v0

    .line 140
    invoke-virtual {v3, v4, v5, v1}, Lo00O0oOO/oo0oOO0;->OooOoo(JI)V

    .line 141
    .line 142
    .line 143
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    .line 144
    .line 145
    iget-object p1, p1, Lo00O0oOO/o00O0;->Oooo00O:Lo00O0oOO/o00O00o0;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    const-string v1, "closed"

    .line 157
    .line 158
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :goto_2
    monitor-exit v0

    .line 163
    throw p1
.end method

.method public final OooOO0O(Lokhttp3/o00Ooo;)Z
    .locals 4

    .line 1
    iget v0, p1, Lokhttp3/o00Ooo;->OooO0o0:I

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 4
    .line 5
    iget-object v1, v1, Lokhttp3/o0000;->OooO00o:Lokhttp3/OooO00o;

    .line 6
    .line 7
    iget-object v1, v1, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    .line 8
    .line 9
    iget v2, v1, Lokhttp3/o00Ooo;->OooO0o0:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-object p1, p1, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lo00O0o0o/Oooo000;->OooO0o:Lokhttp3/o0OoOo0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lokhttp3/o0OoOo0;->OooO0OO:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lo00O0oo/o000oOoO;->OooO0OO(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo00O0o0o/Oooo000;->OooO0OO:Lokhttp3/o0000;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/o0000;->OooO00o:Lokhttp3/OooO00o;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/o0000;->OooO00o:Lokhttp3/OooO00o;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/OooO00o;->OooO00o:Lokhttp3/o00Ooo;

    .line 27
    .line 28
    iget v2, v2, Lokhttp3/o00Ooo;->OooO0o0:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/o0000;->OooO0O0:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/o0000;->OooO0OO:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lo00O0o0o/Oooo000;->OooO0o:Lokhttp3/o0OoOo0;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/o0OoOo0;->OooO0O0:Lokhttp3/OooOO0O;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lo00O0o0o/Oooo000;->OooO0oO:Lokhttp3/Protocol;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
