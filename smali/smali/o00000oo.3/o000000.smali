.class public final Lo00000oo/o000000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000000o/OooOOO0;


# static fields
.field public static final OooO00o:[B

.field public static final OooO0O0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo00000oo/o000000;->OooO00o:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lo00000oo/o000000;->OooO0O0:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static OooO0o(Lo00000oo/o000OOo;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p0}, Lo00000oo/o000OOo;->OooOOO0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, Lo00000oo/o000OOo;->OooO0o()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, Lo00000oo/o000OOo;->OooO0o()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lo00000oo/o000OOo;->OooO0O0(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, Lo00000oo/o000OOo;->OooO0o()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    :goto_0
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x4

    .line 65
    .line 66
    if-eq v0, v1, :cond_b

    .line 67
    .line 68
    invoke-interface {p0}, Lo00000oo/o000OOo;->OooOOO0()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    invoke-interface {p0}, Lo00000oo/o000OOo;->OooOOO0()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v1, v4

    .line 79
    const v4, 0x66747970

    .line 80
    .line 81
    .line 82
    if-eq v1, v4, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-interface {p0}, Lo00000oo/o000OOo;->OooOOO0()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    shl-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    invoke-interface {p0}, Lo00000oo/o000OOo;->OooOOO0()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    or-int/2addr v1, v4

    .line 98
    const v4, 0x61766973

    .line 99
    .line 100
    .line 101
    if-ne v1, v4, :cond_5

    .line 102
    .line 103
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, 0x61766966

    .line 109
    .line 110
    .line 111
    if-ne v1, v7, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v1, 0x0

    .line 116
    :goto_1
    invoke-interface {p0, v2, v3}, Lo00000oo/o000OOo;->OooO0O0(J)J

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, -0x10

    .line 120
    .line 121
    rem-int/lit8 v2, v0, 0x4

    .line 122
    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    :goto_2
    const/4 v2, 0x5

    .line 126
    if-ge v6, v2, :cond_9

    .line 127
    .line 128
    if-lez v0, :cond_9

    .line 129
    .line 130
    invoke-interface {p0}, Lo00000oo/o000OOo;->OooOOO0()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    shl-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    invoke-interface {p0}, Lo00000oo/o000OOo;->OooOOO0()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    or-int/2addr v2, v3

    .line 141
    if-ne v2, v4, :cond_7

    .line 142
    .line 143
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    if-ne v2, v7, :cond_8

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    if-eqz v1, :cond_a

    .line 155
    .line 156
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 160
    .line 161
    :goto_3
    return-object p0

    .line 162
    :cond_b
    invoke-interface {p0, v2, v3}, Lo00000oo/o000OOo;->OooO0O0(J)J

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lo00000oo/o000OOo;->OooOOO0()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    shl-int/lit8 v0, v0, 0x10

    .line 170
    .line 171
    invoke-interface {p0}, Lo00000oo/o000OOo;->OooOOO0()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    or-int/2addr v0, v1

    .line 176
    const v1, 0x57454250

    .line 177
    .line 178
    .line 179
    if-eq v0, v1, :cond_c

    .line 180
    .line 181
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_c
    invoke-interface {p0}, Lo00000oo/o000OOo;->OooOOO0()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    shl-int/lit8 v0, v0, 0x10

    .line 189
    .line 190
    invoke-interface {p0}, Lo00000oo/o000OOo;->OooOOO0()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    or-int/2addr v0, v1

    .line 195
    and-int/lit16 v1, v0, -0x100

    .line 196
    .line 197
    const v4, 0x56503800

    .line 198
    .line 199
    .line 200
    if-eq v1, v4, :cond_d

    .line 201
    .line 202
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 206
    .line 207
    const/16 v1, 0x58

    .line 208
    .line 209
    if-ne v0, v1, :cond_10

    .line 210
    .line 211
    invoke-interface {p0, v2, v3}, Lo00000oo/o000OOo;->OooO0O0(J)J

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Lo00000oo/o000OOo;->OooO0o()S

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    and-int/lit8 v0, p0, 0x2

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_e
    and-int/lit8 p0, p0, 0x10

    .line 226
    .line 227
    if-eqz p0, :cond_f

    .line 228
    .line 229
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_f
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_10
    const/16 v1, 0x4c

    .line 236
    .line 237
    if-ne v0, v1, :cond_12

    .line 238
    .line 239
    invoke-interface {p0, v2, v3}, Lo00000oo/o000OOo;->OooO0O0(J)J

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Lo00000oo/o000OOo;->OooO0o()S

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    and-int/lit8 p0, p0, 0x8

    .line 247
    .line 248
    if-eqz p0, :cond_11

    .line 249
    .line 250
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 254
    .line 255
    :goto_4
    return-object p0

    .line 256
    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_1

    .line 257
    .line 258
    return-object p0

    .line 259
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 260
    .line 261
    return-object p0
.end method

.method public static OooO0o0(Lo00000oo/o000OOo;Lo00000O/OooOOO0;)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, Lo00000oo/o000OOo;->OooOOO0()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const v2, 0xffd8

    .line 7
    .line 8
    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const-string v5, "DfltImageHeaderParser"

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x4d4d

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x4949

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Lo00000oo/o000OOo;->OooO0o()S

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0xff

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    const/4 v2, -0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {p0}, Lo00000oo/o000OOo;->OooO0o()S

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0xda

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v2, 0xd9

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-interface {p0}, Lo00000oo/o000OOo;->OooOOO0()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x2

    .line 64
    .line 65
    const/16 v3, 0xe1

    .line 66
    .line 67
    if-eq v1, v3, :cond_5

    .line 68
    .line 69
    int-to-long v1, v2

    .line 70
    invoke-interface {p0, v1, v2}, Lo00000oo/o000OOo;->OooO0O0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    cmp-long v3, v6, v1

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_2
    if-ne v2, v0, :cond_6

    .line 83
    .line 84
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_6
    const-class v1, [B

    .line 89
    .line 90
    invoke-virtual {p1, v2, v1}, Lo00000O/OooOOO0;->OooO0Oo(ILjava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, [B
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    :try_start_2
    invoke-static {p0, v1, v2}, Lo00000oo/o000000;->OooO0oO(Lo00000oo/o000OOo;[BI)I

    .line 97
    .line 98
    .line 99
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :try_start_3
    invoke-virtual {p1, v1}, Lo00000O/OooOOO0;->OooO0oo(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-virtual {p1, v1}, Lo00000O/OooOOO0;->OooO0oo(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    :catch_0
    return v0
.end method

.method public static OooO0oO(Lo00000oo/o000OOo;[BI)I
    .locals 11

    .line 1
    invoke-interface {p0, p2, p1}, Lo00000oo/o000OOo;->OooOOo0(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "DfltImageHeaderParser"

    .line 8
    .line 9
    if-eq p0, p2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    sget-object p0, Lo00000oo/o000000;->OooO00o:[B

    .line 16
    .line 17
    array-length v3, p0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-le p2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1
    array-length v7, p0

    .line 29
    if-ge v6, v7, :cond_3

    .line 30
    .line 31
    aget-byte v7, p1, v6

    .line 32
    .line 33
    aget-byte v8, p0, v6

    .line 34
    .line 35
    if-eq v7, v8, :cond_2

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz v3, :cond_12

    .line 43
    .line 44
    new-instance p0, Landroidx/emoji2/text/o0ooOOo;

    .line 45
    .line 46
    invoke-direct {p0, p2, p1}, Landroidx/emoji2/text/o0ooOOo;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/o0ooOOo;->OooO0OO(I)S

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 p2, 0x4949

    .line 55
    .line 56
    if-eq p1, p2, :cond_5

    .line 57
    .line 58
    const/16 p2, 0x4d4d

    .line 59
    .line 60
    if-eq p1, p2, :cond_4

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    :goto_2
    iget-object p2, p0, Landroidx/emoji2/text/o0ooOOo;->OooO00o:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    sub-int/2addr p1, v3

    .line 85
    const/4 v6, 0x4

    .line 86
    if-lt p1, v6, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/4 p1, -0x1

    .line 94
    :goto_3
    add-int/lit8 v3, p1, 0x6

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/o0ooOOo;->OooO0OO(I)S

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_4
    if-ge v5, v3, :cond_11

    .line 101
    .line 102
    add-int/lit8 v7, p1, 0x8

    .line 103
    .line 104
    mul-int/lit8 v8, v5, 0xc

    .line 105
    .line 106
    add-int/2addr v8, v7

    .line 107
    invoke-virtual {p0, v8}, Landroidx/emoji2/text/o0ooOOo;->OooO0OO(I)S

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/16 v9, 0x112

    .line 112
    .line 113
    if-eq v7, v9, :cond_7

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_7
    add-int/lit8 v7, v8, 0x2

    .line 117
    .line 118
    invoke-virtual {p0, v7}, Landroidx/emoji2/text/o0ooOOo;->OooO0OO(I)S

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-lt v7, v4, :cond_10

    .line 123
    .line 124
    const/16 v9, 0xc

    .line 125
    .line 126
    if-le v7, v9, :cond_8

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    add-int/lit8 v9, v8, 0x4

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    sub-int/2addr v10, v9

    .line 136
    if-lt v10, v6, :cond_9

    .line 137
    .line 138
    invoke-virtual {p2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    const/4 v9, -0x1

    .line 144
    :goto_5
    if-gez v9, :cond_a

    .line 145
    .line 146
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 151
    .line 152
    .line 153
    sget-object v10, Lo00000oo/o000000;->OooO0O0:[I

    .line 154
    .line 155
    aget v7, v10, v7

    .line 156
    .line 157
    add-int/2addr v9, v7

    .line 158
    if-le v9, v6, :cond_b

    .line 159
    .line 160
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_b
    add-int/lit8 v8, v8, 0x8

    .line 165
    .line 166
    if-ltz v8, :cond_f

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-le v8, v7, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    if-ltz v9, :cond_e

    .line 176
    .line 177
    add-int/2addr v9, v8

    .line 178
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-le v9, v7, :cond_d

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    invoke-virtual {p0, v8}, Landroidx/emoji2/text/o0ooOOo;->OooO0OO(I)S

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_a

    .line 190
    :cond_e
    :goto_6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_f
    :goto_7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_10
    :goto_8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_11
    :goto_a
    return v0

    .line 205
    :cond_12
    :goto_b
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    return v0
.end method


# virtual methods
.method public final OooO00o(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Lo000000o/OooOOO;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo000000o/OooOOO;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo00000oo/o000000;->OooO0o(Lo00000oo/o000OOo;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Argument must not be null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final OooO0O0(Ljava/nio/ByteBuffer;Lo00000O/OooOOO0;)I
    .locals 2

    .line 1
    new-instance v0, Lo000000o/OooOOO;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lo000000o/OooOOO;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p2}, Lo00000oo/o000000;->OooO0o0(Lo00000oo/o000OOo;Lo00000O/OooOOO0;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final OooO0OO(Ljava/io/InputStream;Lo00000O/OooOOO0;)I
    .locals 3

    .line 1
    new-instance v0, Landroidx/activity/result/OooOOOO;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v2, p1}, Landroidx/activity/result/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p2}, Lo00000oo/o000000;->OooO0o0(Lo00000oo/o000OOo;Lo00000O/OooOOO0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final OooO0Oo(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/OooOOOO;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/activity/result/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo00000oo/o000000;->OooO0o(Lo00000oo/o000OOo;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "Argument must not be null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
