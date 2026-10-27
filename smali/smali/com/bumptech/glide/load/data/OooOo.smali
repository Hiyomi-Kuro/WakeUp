.class public final Lcom/bumptech/glide/load/data/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/OooO;


# instance fields
.field public final OooOO0o:Lo00000o0/o000;

.field public OooOOO:Ljava/net/HttpURLConnection;

.field public final OooOOO0:I

.field public OooOOOO:Ljava/io/InputStream;

.field public volatile OooOOOo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo00000o0/o000;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/OooOo;->OooOO0o:Lo00000o0/o000;

    .line 5
    .line 6
    iput p2, p0, Lcom/bumptech/glide/load/data/OooOo;->OooOOO0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/OooOo;->OooOOOO:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/OooOo;->OooOOO:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/data/OooOo;->OooOOO:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    return-void
.end method

.method public final OooO0OO()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final OooO0Oo(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 6

    .line 1
    const-string v0, "HttpUrlFetcher"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge p2, v1, :cond_a

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {v1, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    .line 25
    .line 26
    const-string v1, "In re-direct loop"

    .line 27
    .line 28
    invoke-direct {p3, v1, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 33
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v3, p0, Lcom/bumptech/glide/load/data/OooOo;->OooOOO0:I

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/bumptech/glide/load/data/OooOo;->OooOOO:Ljava/net/HttpURLConnection;

    .line 94
    .line 95
    const/4 p3, 0x3

    .line 96
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bumptech/glide/load/data/OooOo;->OooOOO:Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/bumptech/glide/load/data/OooOo;->OooOOOO:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/bumptech/glide/load/data/OooOo;->OooOOOo:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    return-object p1

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/OooOo;->OooOOO:Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    invoke-static {v0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    :goto_2
    div-int/lit8 v4, v1, 0x64

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    if-ne v4, v5, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lcom/bumptech/glide/load/data/OooOo;->OooOOO:Ljava/net/HttpURLConnection;

    .line 130
    .line 131
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    int-to-long v3, p2

    .line 150
    new-instance p2, Lo0000OO0/OooO0o;

    .line 151
    .line 152
    invoke-direct {p2, p4, v3, v4}, Lo0000OO0/OooO0o;-><init>(Ljava/io/InputStream;J)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lcom/bumptech/glide/load/data/OooOo;->OooOOOO:Ljava/io/InputStream;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_2
    move-exception p2

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-static {v0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, Lcom/bumptech/glide/load/data/OooOo;->OooOOOO:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 174
    .line 175
    :goto_3
    iget-object p1, p0, Lcom/bumptech/glide/load/data/OooOo;->OooOOOO:Ljava/io/InputStream;

    .line 176
    .line 177
    return-object p1

    .line 178
    :goto_4
    new-instance p4, Lcom/bumptech/glide/load/HttpException;

    .line 179
    .line 180
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 181
    .line 182
    .line 183
    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 184
    goto :goto_5

    .line 185
    :catch_3
    invoke-static {v0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    :goto_5
    const-string p1, "Failed to obtain InputStream"

    .line 189
    .line 190
    invoke-direct {p4, p1, v2, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p4

    .line 194
    :cond_6
    if-ne v4, p3, :cond_8

    .line 195
    .line 196
    iget-object p3, p0, Lcom/bumptech/glide/load/data/OooOo;->OooOOO:Ljava/net/HttpURLConnection;

    .line 197
    .line 198
    const-string v0, "Location"

    .line 199
    .line 200
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    :try_start_6
    new-instance v0, Ljava/net/URL;

    .line 211
    .line 212
    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/OooOo;->OooO0O0()V

    .line 216
    .line 217
    .line 218
    add-int/2addr p2, v3

    .line 219
    invoke-virtual {p0, v0, p2, p1, p4}, Lcom/bumptech/glide/load/data/OooOo;->OooO0Oo(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :catch_4
    move-exception p1

    .line 225
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 226
    .line 227
    const-string p4, "Bad redirect url: "

    .line 228
    .line 229
    invoke-static {p4, p3}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-direct {p2, p3, v1, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p2

    .line 237
    :cond_7
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 238
    .line 239
    const-string p2, "Received empty or null redirect url"

    .line 240
    .line 241
    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_8
    if-ne v1, v2, :cond_9

    .line 246
    .line 247
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 248
    .line 249
    invoke-direct {p1, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_9
    :try_start_7
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 254
    .line 255
    iget-object p2, p0, Lcom/bumptech/glide/load/data/OooOo;->OooOOO:Ljava/net/HttpURLConnection;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 265
    :catch_5
    move-exception p1

    .line 266
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 267
    .line 268
    const-string p3, "Failed to get a response message"

    .line 269
    .line 270
    invoke-direct {p2, p3, v1, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p2

    .line 274
    :catch_6
    move-exception p1

    .line 275
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 276
    .line 277
    iget-object p4, p0, Lcom/bumptech/glide/load/data/OooOo;->OooOOO:Ljava/net/HttpURLConnection;

    .line 278
    .line 279
    :try_start_8
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 280
    .line 281
    .line 282
    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 283
    goto :goto_6

    .line 284
    :catch_7
    invoke-static {v0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 285
    .line 286
    .line 287
    :goto_6
    const-string p3, "Failed to connect or obtain data"

    .line 288
    .line 289
    invoke-direct {p2, p3, v2, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw p2

    .line 293
    :catch_8
    move-exception p1

    .line 294
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 295
    .line 296
    const-string p4, "URL.openConnection threw"

    .line 297
    .line 298
    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw p2

    .line 302
    :cond_a
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 303
    .line 304
    const-string p2, "Too many (> 5) redirects!"

    .line 305
    .line 306
    invoke-direct {p1, p2, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    throw p1
.end method

.method public final OooO0o0(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/OooO0o;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/data/OooOo;->OooOO0o:Lo00000o0/o000;

    .line 2
    .line 3
    const-string v0, "HttpUrlFetcher"

    .line 4
    .line 5
    sget v1, Lo0000OO0/OooOOO0;->OooO00o:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lo00000o0/o000;->OooO0Oo()Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p1, Lo00000o0/o000;->OooO0O0:Lo00000o0/o000O000;

    .line 16
    .line 17
    invoke-interface {p1}, Lo00000o0/o000O000;->OooO00o()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v2, v3, v4, p1}, Lcom/bumptech/glide/load/data/OooOo;->OooO0Oo(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o;->OooO0oO(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const/4 v2, 0x3

    .line 44
    :try_start_1
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o;->OooO0Oo(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :goto_1
    return-void

    .line 58
    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 65
    .line 66
    .line 67
    :cond_1
    throw p1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/OooOo;->OooOOOo:Z

    return-void
.end method
