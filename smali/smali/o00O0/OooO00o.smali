.class public final Lo00O0/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:Z

.field public OooO0OO:Z

.field public OooO0Oo:Ljava/lang/Object;


# virtual methods
.method public final OooO00o(Ljavax/net/ssl/SSLSocket;)Lokhttp3/OooOOO;
    .locals 14

    .line 1
    iget v0, p0, Lo00O0/OooO00o;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0/OooO00o;->OooO0Oo:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    const/4 v2, 0x1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lo00O0/OooO00o;->OooO0Oo:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lokhttp3/OooOOO;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lokhttp3/OooOOO;->OooO00o(Ljavax/net/ssl/SSLSocket;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lo00O0/OooO00o;->OooO00o:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-eqz v3, :cond_b

    .line 39
    .line 40
    iget v0, p0, Lo00O0/OooO00o;->OooO00o:I

    .line 41
    .line 42
    :goto_2
    iget-object v1, p0, Lo00O0/OooO00o;->OooO0Oo:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-ge v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lo00O0/OooO00o;->OooO0Oo:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lokhttp3/OooOOO;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lokhttp3/OooOOO;->OooO00o(Ljavax/net/ssl/SSLSocket;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_3
    iput-boolean v2, p0, Lo00O0/OooO00o;->OooO0O0:Z

    .line 75
    .line 76
    sget-object v0, Lkotlinx/coroutines/internal/OooOo00;->OooOOO0:Lkotlinx/coroutines/internal/OooOo00;

    .line 77
    .line 78
    iget-boolean v1, p0, Lo00O0/OooO00o;->OooO0OO:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, Lokhttp3/OooOOO;->OooO0OO:[Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v2, Lokhttp3/OooOO0O;->OooO0O0:LOooo00o/o00oO0o;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v2, v5, v0}, Lo00O0o0O/OooOO0O;->OooOO0o(LOooo00o/o00oO0o;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_4
    iget-object v5, v3, Lokhttp3/OooOOO;->OooO0Oo:[Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    sget-object v6, Lo00O0o0O/OooOO0O;->OooO:LOooo00o/o00oO0o;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6, v7, v5}, Lo00O0o0O/OooOO0O;->OooOO0o(LOooo00o/o00oO0o;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Lokhttp3/OooOO0O;->OooO0O0:LOooo00o/o00oO0o;

    .line 126
    .line 127
    sget-object v9, Lo00O0o0O/OooOO0O;->OooO00o:[B

    .line 128
    .line 129
    array-length v9, v7

    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_6
    const/4 v11, -0x1

    .line 132
    if-ge v10, v9, :cond_7

    .line 133
    .line 134
    aget-object v12, v7, v10

    .line 135
    .line 136
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 137
    .line 138
    invoke-virtual {v8, v12, v13}, LOooo00o/o00oO0o;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_6

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    const/4 v10, -0x1

    .line 149
    :goto_7
    if-eqz v1, :cond_8

    .line 150
    .line 151
    if-eq v10, v11, :cond_8

    .line 152
    .line 153
    aget-object v1, v7, v10

    .line 154
    .line 155
    array-length v7, v2

    .line 156
    add-int/lit8 v8, v7, 0x1

    .line 157
    .line 158
    new-array v8, v8, [Ljava/lang/String;

    .line 159
    .line 160
    array-length v9, v2

    .line 161
    invoke-static {v2, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    aput-object v1, v8, v7

    .line 165
    .line 166
    move-object v2, v8

    .line 167
    :cond_8
    new-instance v1, Lokhttp3/OooOOO0;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-boolean v4, v3, Lokhttp3/OooOOO;->OooO00o:Z

    .line 173
    .line 174
    iput-boolean v4, v1, Lokhttp3/OooOOO0;->OooO00o:Z

    .line 175
    .line 176
    iput-object v0, v1, Lokhttp3/OooOOO0;->OooO0O0:[Ljava/lang/String;

    .line 177
    .line 178
    iput-object v5, v1, Lokhttp3/OooOOO0;->OooO0OO:[Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v0, v3, Lokhttp3/OooOOO;->OooO0O0:Z

    .line 181
    .line 182
    iput-boolean v0, v1, Lokhttp3/OooOOO0;->OooO0Oo:Z

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lokhttp3/OooOOO0;->OooO00o([Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v6}, Lokhttp3/OooOOO0;->OooO0OO([Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lokhttp3/OooOOO;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lokhttp3/OooOOO;-><init>(Lokhttp3/OooOOO0;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lokhttp3/OooOOO;->OooO0Oo:[Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v0, v0, Lokhttp3/OooOOO;->OooO0OO:[Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    return-object v3

    .line 210
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v2, p0, Lo00O0/OooO00o;->OooO0OO:Z

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", modes="

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lo00O0/OooO00o;->OooO0Oo:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, ", supported protocols="

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method
