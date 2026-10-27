.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lo00O0ooo/o0O00000;

.field public static final EMPTY:Lokio/ByteString;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient OooOO0o:I

.field public transient OooOOO0:Ljava/lang/String;

.field private final data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00O0ooo/o0O00000;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokio/ByteString;->Companion:Lo00O0ooo/o0O00000;

    .line 7
    .line 8
    new-instance v0, Lokio/ByteString;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/ByteString;->data:[B

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copyInto$default(Lokio/ByteString;I[BIIILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/ByteString;->copyInto(I[BII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: copyInto"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final decodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .locals 14

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lo00O0ooo/o0O00000;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo00O0ooo/o00OOOO0;->OooO00o:[B

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    const/16 v1, 0x9

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x3d

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    if-eq v5, v4, :cond_0

    .line 38
    .line 39
    if-eq v5, v3, :cond_0

    .line 40
    .line 41
    if-eq v5, v2, :cond_0

    .line 42
    .line 43
    if-eq v5, v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 50
    const-wide/16 v7, 0x6

    .line 51
    .line 52
    mul-long v5, v5, v7

    .line 53
    .line 54
    const-wide/16 v7, 0x8

    .line 55
    .line 56
    div-long/2addr v5, v7

    .line 57
    long-to-int v6, v5

    .line 58
    new-array v5, v6, [B

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_2
    const/4 v11, 0x0

    .line 65
    if-ge v7, v0, :cond_b

    .line 66
    .line 67
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const/16 v13, 0x41

    .line 72
    .line 73
    if-gt v13, v12, :cond_2

    .line 74
    .line 75
    const/16 v13, 0x5b

    .line 76
    .line 77
    if-ge v12, v13, :cond_2

    .line 78
    .line 79
    add-int/lit8 v12, v12, -0x41

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_2
    const/16 v13, 0x61

    .line 83
    .line 84
    if-gt v13, v12, :cond_3

    .line 85
    .line 86
    const/16 v13, 0x7b

    .line 87
    .line 88
    if-ge v12, v13, :cond_3

    .line 89
    .line 90
    add-int/lit8 v12, v12, -0x47

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/16 v13, 0x30

    .line 94
    .line 95
    if-gt v13, v12, :cond_4

    .line 96
    .line 97
    const/16 v13, 0x3a

    .line 98
    .line 99
    if-ge v12, v13, :cond_4

    .line 100
    .line 101
    add-int/lit8 v12, v12, 0x4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    const/16 v13, 0x2b

    .line 105
    .line 106
    if-eq v12, v13, :cond_9

    .line 107
    .line 108
    const/16 v13, 0x2d

    .line 109
    .line 110
    if-ne v12, v13, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/16 v13, 0x2f

    .line 114
    .line 115
    if-eq v12, v13, :cond_8

    .line 116
    .line 117
    const/16 v13, 0x5f

    .line 118
    .line 119
    if-ne v12, v13, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-eq v12, v4, :cond_a

    .line 123
    .line 124
    if-eq v12, v3, :cond_a

    .line 125
    .line 126
    if-eq v12, v2, :cond_a

    .line 127
    .line 128
    if-ne v12, v1, :cond_7

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move-object v5, v11

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 137
    .line 138
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 139
    .line 140
    or-int/2addr v9, v12

    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    rem-int/lit8 v11, v8, 0x4

    .line 144
    .line 145
    if-nez v11, :cond_a

    .line 146
    .line 147
    add-int/lit8 v11, v10, 0x1

    .line 148
    .line 149
    shr-int/lit8 v12, v9, 0x10

    .line 150
    .line 151
    int-to-byte v12, v12

    .line 152
    aput-byte v12, v5, v10

    .line 153
    .line 154
    add-int/lit8 v12, v10, 0x2

    .line 155
    .line 156
    shr-int/lit8 v13, v9, 0x8

    .line 157
    .line 158
    int-to-byte v13, v13

    .line 159
    aput-byte v13, v5, v11

    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x3

    .line 162
    .line 163
    int-to-byte v11, v9

    .line 164
    aput-byte v11, v5, v12

    .line 165
    .line 166
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 170
    .line 171
    const/4 p0, 0x1

    .line 172
    if-eq v8, p0, :cond_7

    .line 173
    .line 174
    const/4 p0, 0x2

    .line 175
    if-eq v8, p0, :cond_d

    .line 176
    .line 177
    const/4 p0, 0x3

    .line 178
    if-eq v8, p0, :cond_c

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 182
    .line 183
    add-int/lit8 v0, v10, 0x1

    .line 184
    .line 185
    shr-int/lit8 v1, p0, 0x10

    .line 186
    .line 187
    int-to-byte v1, v1

    .line 188
    aput-byte v1, v5, v10

    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x2

    .line 191
    .line 192
    shr-int/lit8 p0, p0, 0x8

    .line 193
    .line 194
    int-to-byte p0, p0

    .line 195
    aput-byte p0, v5, v0

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 199
    .line 200
    add-int/lit8 v0, v10, 0x1

    .line 201
    .line 202
    shr-int/lit8 p0, p0, 0x10

    .line 203
    .line 204
    int-to-byte p0, p0

    .line 205
    aput-byte p0, v5, v10

    .line 206
    .line 207
    move v10, v0

    .line 208
    :goto_7
    if-ne v10, v6, :cond_e

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_e
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string p0, "copyOf(...)"

    .line 216
    .line 217
    invoke-static {v5, p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_8
    if-eqz v5, :cond_f

    .line 221
    .line 222
    new-instance v11, Lokio/ByteString;

    .line 223
    .line 224
    invoke-direct {v11, v5}, Lokio/ByteString;-><init>([B)V

    .line 225
    .line 226
    .line 227
    :cond_f
    return-object v11
.end method

.method public static final decodeHex(Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lo00O0ooo/o0O00000;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v3, v2, 0x2

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Lo00O/OooO0O0;->OooO00o(C)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    shl-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Lo00O/OooO0O0;->OooO00o(C)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v4

    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, v1, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Lokio/ByteString;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lokio/ByteString;-><init>([B)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static final encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lo00O0ooo/o0O00000;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "charset"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lokio/ByteString;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "getBytes(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lo00O0ooo/o0O00000;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo00O0ooo/o0O00000;->OooO00o(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, -0x499602d2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf(Lokio/ByteString;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, -0x499602d2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final of(Ljava/nio/ByteBuffer;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lo00O0ooo/o0O00000;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    new-instance p0, Lokio/ByteString;

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    return-object p0
.end method

.method public static final varargs of([B)Lokio/ByteString;
    .locals 2

    sget-object v0, Lokio/ByteString;->Companion:Lo00O0ooo/o0O00000;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "data"

    .line 5
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokio/ByteString;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v1, "copyOf(...)"

    invoke-static {p0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static final of([BII)Lokio/ByteString;
    .locals 7

    sget-object v0, Lokio/ByteString;->Companion:Lo00O0ooo/o0O00000;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    .line 7
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x499602d2

    if-ne p2, v0, :cond_0

    .line 8
    array-length p2, p0

    .line 9
    :cond_0
    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/OooO0OO;->OooO0OO(JJJ)V

    .line 10
    new-instance v0, Lokio/ByteString;

    add-int/2addr p2, p1

    invoke-static {p0, p1, p2}, Lkotlin/collections/OooOo00;->Ooooo00([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static final read(Ljava/io/InputStream;I)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lo00O0ooo/o0O00000;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lo00O0ooo/o0O00000;->OooO0O0(Ljava/io/InputStream;I)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lokio/ByteString;->Companion:Lo00O0ooo/o0O00000;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lo00O0ooo/o0O00000;->OooO0O0(Ljava/io/InputStream;I)Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lokio/ByteString;

    .line 15
    .line 16
    const-string v1, "data"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lokio/ByteString;->data:[B

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const p2, -0x499602d2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final -deprecated_getByte(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/ByteString;->getByte(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final -deprecated_size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "asReadOnlyBuffer(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo00O0ooo/o00OOOO0;->OooO00o:[B

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo00O0ooo/o00OOOO0;->OooO00o([B[B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo00O0ooo/o00OOOO0;->OooO0O0:[B

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo00O0ooo/o00OOOO0;->OooO00o([B[B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lokio/ByteString;)I
    .locals 9

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 6
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v0, v1, :cond_1

    goto :goto_1

    :goto_2
    return v3
.end method

.method public copyInto(I[BII)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    add-int/2addr p4, p1

    .line 11
    invoke-static {p3, p1, p4, v0, p2}, Lkotlin/collections/OooOo00;->OoooOoO(III[B[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lokio/ByteString;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final endsWith(Lokio/ByteString;)Z
    .locals 3

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final endsWith([B)Z
    .locals 3

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lokio/ByteString;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v3, v3

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v3, v3

    .line 32
    invoke-virtual {p1, v2, v1, v2, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final getByte(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getData$okio()[B
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->data:[B

    return-object v0
.end method

.method public final getHashCode$okio()I
    .locals 1

    iget v0, p0, Lokio/ByteString;->OooOO0o:I

    return v0
.end method

.method public getSize$okio()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final getUtf8$okio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->OooOOO0:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-byte v5, v1, v3

    .line 20
    .line 21
    add-int/lit8 v6, v4, 0x1

    .line 22
    .line 23
    sget-object v7, Lo00O/OooO0O0;->OooO00o:[C

    .line 24
    .line 25
    shr-int/lit8 v8, v5, 0x4

    .line 26
    .line 27
    and-int/lit8 v8, v8, 0xf

    .line 28
    .line 29
    aget-char v8, v7, v8

    .line 30
    .line 31
    aput-char v8, v0, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    and-int/lit8 v5, v5, 0xf

    .line 36
    .line 37
    aget-char v5, v7, v5

    .line 38
    .line 39
    aput-char v5, v0, v6

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 2

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lokio/ByteString;

    .line 28
    .line 29
    iget-object p2, p0, Lokio/ByteString;->data:[B

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "doFinal(...)"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lokio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HmacSHA1"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HmacSHA256"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HmacSHA512"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final indexOf(Lokio/ByteString;)I
    .locals 3

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final indexOf(Lokio/ByteString;I)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public final indexOf([B)I
    .locals 3

    .line 2
    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public indexOf([BI)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {p2, v1, v3, v2, p1}, Lcom/bumptech/glide/OooO0OO;->OooO0O0(III[B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public internalArray$okio()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public internalGet$okio(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-byte p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final lastIndexOf(Lokio/ByteString;)I
    .locals 3

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Lokio/ByteString;I)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf([B)I
    .locals 3

    .line 2
    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf([BI)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p2}, Lcom/bumptech/glide/OooO0OO;->Oooo00o(Lokio/ByteString;I)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p2, v1, v2, v0, p1}, Lcom/bumptech/glide/OooO0OO;->OooO0O0(III[B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public final md5()Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(I[BII)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    .line 3
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-static {p1, p3, p4, v0, p2}, Lcom/bumptech/glide/OooO0OO;->OooO0O0(III[B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setHashCode$okio(I)V
    .locals 0

    iput p1, p0, Lokio/ByteString;->OooOO0o:I

    return-void
.end method

.method public final setUtf8$okio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokio/ByteString;->OooOOO0:Ljava/lang/String;

    return-void
.end method

.method public final sha1()Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final sha256()Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final sha512()Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "SHA-512"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final startsWith(Lokio/ByteString;)Z
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v0, p1, v0, v1}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final startsWith([B)Z
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, v0, p1, v0, v1}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lokio/ByteString;->data:[B

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final substring()Lokio/ByteString;
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final substring(I)Lokio/ByteString;
    .locals 3

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Lokio/ByteString;
    .locals 2

    .line 3
    invoke-static {p0, p2}, Lcom/bumptech/glide/OooO0OO;->Oooo00o(Lokio/ByteString;I)I

    move-result p2

    if-ltz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-gt p2, v0, :cond_2

    sub-int v0, p2, p1

    if-ltz v0, :cond_1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-static {v1, p1, p2}, Lkotlin/collections/OooOo00;->Ooooo00([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_0
    return-object v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endIndex > length("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    if-lt v1, v2, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x5a

    .line 20
    .line 21
    if-le v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    array-length v5, v4

    .line 29
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "copyOf(...)"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v0, 0x1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, v4, v0

    .line 44
    .line 45
    :goto_1
    array-length v0, v4

    .line 46
    if-ge v5, v0, :cond_3

    .line 47
    .line 48
    aget-byte v0, v4, v5

    .line 49
    .line 50
    if-lt v0, v2, :cond_2

    .line 51
    .line 52
    if-le v0, v3, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v4, v5

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Lokio/ByteString;-><init>([B)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move-object v0, p0

    .line 73
    :goto_4
    return-object v0
.end method

.method public toAsciiUppercase()Lokio/ByteString;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    const/16 v2, 0x61

    .line 16
    .line 17
    if-lt v1, v2, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x7a

    .line 20
    .line 21
    if-le v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    array-length v5, v4

    .line 29
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "copyOf(...)"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v0, 0x1

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x20

    .line 41
    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, v4, v0

    .line 44
    .line 45
    :goto_1
    array-length v0, v4

    .line 46
    if-ge v5, v0, :cond_3

    .line 47
    .line 48
    aget-byte v0, v4, v5

    .line 49
    .line 50
    if-lt v0, v2, :cond_2

    .line 51
    .line 52
    if-le v0, v3, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v0, v0, -0x20

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v4, v5

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Lokio/ByteString;-><init>([B)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move-object v0, p0

    .line 73
    :goto_4
    return-object v0
.end method

.method public toByteArray()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "copyOf(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "[size=0]"

    .line 9
    .line 10
    :goto_0
    move-object/from16 v3, p0

    .line 11
    .line 12
    goto/16 :goto_10

    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :cond_1
    :goto_1
    const/16 v7, 0x40

    .line 23
    .line 24
    if-ge v3, v1, :cond_2f

    .line 25
    .line 26
    aget-byte v8, v0, v3

    .line 27
    .line 28
    const v11, 0xfffd

    .line 29
    .line 30
    .line 31
    const/16 v12, 0xa0

    .line 32
    .line 33
    const/16 v13, 0x7f

    .line 34
    .line 35
    const/16 v14, 0x20

    .line 36
    .line 37
    const/16 v15, 0xd

    .line 38
    .line 39
    const/16 v9, 0xa

    .line 40
    .line 41
    const/high16 v10, 0x10000

    .line 42
    .line 43
    if-ltz v8, :cond_d

    .line 44
    .line 45
    add-int/lit8 v16, v5, 0x1

    .line 46
    .line 47
    if-ne v5, v7, :cond_2

    .line 48
    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :cond_2
    if-eq v8, v9, :cond_4

    .line 52
    .line 53
    if-eq v8, v15, :cond_4

    .line 54
    .line 55
    if-ltz v8, :cond_3

    .line 56
    .line 57
    if-ge v8, v14, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-gt v13, v8, :cond_4

    .line 61
    .line 62
    if-ge v8, v12, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-ne v8, v11, :cond_6

    .line 66
    .line 67
    :cond_5
    :goto_2
    const/4 v4, -0x1

    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_6
    if-ge v8, v10, :cond_7

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_7
    const/4 v5, 0x2

    .line 75
    :goto_3
    add-int/2addr v4, v5

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    :goto_4
    move/from16 v5, v16

    .line 79
    .line 80
    if-ge v3, v1, :cond_1

    .line 81
    .line 82
    aget-byte v8, v0, v3

    .line 83
    .line 84
    if-ltz v8, :cond_1

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    add-int/lit8 v16, v5, 0x1

    .line 89
    .line 90
    if-ne v5, v7, :cond_8

    .line 91
    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :cond_8
    if-eq v8, v9, :cond_a

    .line 95
    .line 96
    if-eq v8, v15, :cond_a

    .line 97
    .line 98
    if-ltz v8, :cond_9

    .line 99
    .line 100
    if-ge v8, v14, :cond_9

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    if-gt v13, v8, :cond_a

    .line 104
    .line 105
    if-ge v8, v12, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    if-ne v8, v11, :cond_b

    .line 109
    .line 110
    :goto_5
    goto :goto_2

    .line 111
    :cond_b
    if-ge v8, v10, :cond_c

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_c
    const/4 v5, 0x2

    .line 116
    :goto_6
    add-int/2addr v4, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_d
    shr-int/lit8 v2, v8, 0x5

    .line 119
    .line 120
    const/4 v6, -0x2

    .line 121
    const/16 v10, 0x80

    .line 122
    .line 123
    if-ne v2, v6, :cond_16

    .line 124
    .line 125
    add-int/lit8 v2, v3, 0x1

    .line 126
    .line 127
    if-gt v1, v2, :cond_e

    .line 128
    .line 129
    if-ne v5, v7, :cond_5

    .line 130
    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :cond_e
    aget-byte v2, v0, v2

    .line 134
    .line 135
    and-int/lit16 v6, v2, 0xc0

    .line 136
    .line 137
    if-ne v6, v10, :cond_15

    .line 138
    .line 139
    xor-int/lit16 v2, v2, 0xf80

    .line 140
    .line 141
    shl-int/lit8 v6, v8, 0x6

    .line 142
    .line 143
    xor-int/2addr v2, v6

    .line 144
    if-ge v2, v10, :cond_f

    .line 145
    .line 146
    if-ne v5, v7, :cond_5

    .line 147
    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_f
    add-int/lit8 v6, v5, 0x1

    .line 151
    .line 152
    if-ne v5, v7, :cond_10

    .line 153
    .line 154
    goto/16 :goto_e

    .line 155
    .line 156
    :cond_10
    if-eq v2, v9, :cond_12

    .line 157
    .line 158
    if-eq v2, v15, :cond_12

    .line 159
    .line 160
    if-ltz v2, :cond_11

    .line 161
    .line 162
    if-ge v2, v14, :cond_11

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_11
    if-gt v13, v2, :cond_12

    .line 166
    .line 167
    if-ge v2, v12, :cond_12

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_12
    if-ne v2, v11, :cond_13

    .line 171
    .line 172
    :goto_7
    goto :goto_2

    .line 173
    :cond_13
    const/high16 v5, 0x10000

    .line 174
    .line 175
    if-ge v2, v5, :cond_14

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_14
    const/4 v9, 0x2

    .line 180
    :goto_8
    add-int/2addr v4, v9

    .line 181
    add-int/lit8 v3, v3, 0x2

    .line 182
    .line 183
    :goto_9
    move v5, v6

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_15
    if-ne v5, v7, :cond_5

    .line 187
    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :cond_16
    shr-int/lit8 v2, v8, 0x4

    .line 191
    .line 192
    const v11, 0xe000

    .line 193
    .line 194
    .line 195
    const v12, 0xd800

    .line 196
    .line 197
    .line 198
    if-ne v2, v6, :cond_21

    .line 199
    .line 200
    add-int/lit8 v2, v3, 0x2

    .line 201
    .line 202
    if-gt v1, v2, :cond_17

    .line 203
    .line 204
    if-ne v5, v7, :cond_5

    .line 205
    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :cond_17
    add-int/lit8 v6, v3, 0x1

    .line 209
    .line 210
    aget-byte v6, v0, v6

    .line 211
    .line 212
    and-int/lit16 v13, v6, 0xc0

    .line 213
    .line 214
    if-ne v13, v10, :cond_20

    .line 215
    .line 216
    aget-byte v2, v0, v2

    .line 217
    .line 218
    and-int/lit16 v13, v2, 0xc0

    .line 219
    .line 220
    if-ne v13, v10, :cond_1f

    .line 221
    .line 222
    const v10, -0x1e080

    .line 223
    .line 224
    .line 225
    xor-int/2addr v2, v10

    .line 226
    shl-int/lit8 v6, v6, 0x6

    .line 227
    .line 228
    xor-int/2addr v2, v6

    .line 229
    shl-int/lit8 v6, v8, 0xc

    .line 230
    .line 231
    xor-int/2addr v2, v6

    .line 232
    const/16 v6, 0x800

    .line 233
    .line 234
    if-ge v2, v6, :cond_18

    .line 235
    .line 236
    if-ne v5, v7, :cond_5

    .line 237
    .line 238
    goto/16 :goto_e

    .line 239
    .line 240
    :cond_18
    if-gt v12, v2, :cond_19

    .line 241
    .line 242
    if-ge v2, v11, :cond_19

    .line 243
    .line 244
    if-ne v5, v7, :cond_5

    .line 245
    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :cond_19
    add-int/lit8 v6, v5, 0x1

    .line 249
    .line 250
    if-ne v5, v7, :cond_1a

    .line 251
    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :cond_1a
    if-eq v2, v9, :cond_1c

    .line 255
    .line 256
    if-eq v2, v15, :cond_1c

    .line 257
    .line 258
    if-ltz v2, :cond_1b

    .line 259
    .line 260
    if-ge v2, v14, :cond_1b

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_1b
    const/16 v5, 0x7f

    .line 264
    .line 265
    if-gt v5, v2, :cond_1c

    .line 266
    .line 267
    const/16 v5, 0xa0

    .line 268
    .line 269
    if-ge v2, v5, :cond_1c

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_1c
    const v5, 0xfffd

    .line 273
    .line 274
    .line 275
    if-ne v2, v5, :cond_1d

    .line 276
    .line 277
    :goto_a
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_1d
    const/high16 v5, 0x10000

    .line 280
    .line 281
    if-ge v2, v5, :cond_1e

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    goto :goto_b

    .line 285
    :cond_1e
    const/4 v9, 0x2

    .line 286
    :goto_b
    add-int/2addr v4, v9

    .line 287
    add-int/lit8 v3, v3, 0x3

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_1f
    if-ne v5, v7, :cond_5

    .line 291
    .line 292
    goto/16 :goto_e

    .line 293
    .line 294
    :cond_20
    if-ne v5, v7, :cond_5

    .line 295
    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :cond_21
    shr-int/lit8 v2, v8, 0x3

    .line 299
    .line 300
    if-ne v2, v6, :cond_2e

    .line 301
    .line 302
    add-int/lit8 v2, v3, 0x3

    .line 303
    .line 304
    if-gt v1, v2, :cond_22

    .line 305
    .line 306
    if-ne v5, v7, :cond_5

    .line 307
    .line 308
    goto/16 :goto_e

    .line 309
    .line 310
    :cond_22
    add-int/lit8 v6, v3, 0x1

    .line 311
    .line 312
    aget-byte v6, v0, v6

    .line 313
    .line 314
    and-int/lit16 v13, v6, 0xc0

    .line 315
    .line 316
    if-ne v13, v10, :cond_2d

    .line 317
    .line 318
    add-int/lit8 v13, v3, 0x2

    .line 319
    .line 320
    aget-byte v13, v0, v13

    .line 321
    .line 322
    and-int/lit16 v14, v13, 0xc0

    .line 323
    .line 324
    if-ne v14, v10, :cond_2c

    .line 325
    .line 326
    aget-byte v2, v0, v2

    .line 327
    .line 328
    and-int/lit16 v14, v2, 0xc0

    .line 329
    .line 330
    if-ne v14, v10, :cond_2b

    .line 331
    .line 332
    const v10, 0x381f80

    .line 333
    .line 334
    .line 335
    xor-int/2addr v2, v10

    .line 336
    shl-int/lit8 v10, v13, 0x6

    .line 337
    .line 338
    xor-int/2addr v2, v10

    .line 339
    shl-int/lit8 v6, v6, 0xc

    .line 340
    .line 341
    xor-int/2addr v2, v6

    .line 342
    shl-int/lit8 v6, v8, 0x12

    .line 343
    .line 344
    xor-int/2addr v2, v6

    .line 345
    const v6, 0x10ffff

    .line 346
    .line 347
    .line 348
    if-le v2, v6, :cond_23

    .line 349
    .line 350
    if-ne v5, v7, :cond_5

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_23
    if-gt v12, v2, :cond_24

    .line 354
    .line 355
    if-ge v2, v11, :cond_24

    .line 356
    .line 357
    if-ne v5, v7, :cond_5

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_24
    const/high16 v6, 0x10000

    .line 361
    .line 362
    if-ge v2, v6, :cond_25

    .line 363
    .line 364
    if-ne v5, v7, :cond_5

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_25
    add-int/lit8 v6, v5, 0x1

    .line 368
    .line 369
    if-ne v5, v7, :cond_26

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_26
    if-eq v2, v9, :cond_28

    .line 373
    .line 374
    if-eq v2, v15, :cond_28

    .line 375
    .line 376
    if-ltz v2, :cond_27

    .line 377
    .line 378
    const/16 v5, 0x20

    .line 379
    .line 380
    if-ge v2, v5, :cond_27

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_27
    const/16 v5, 0x7f

    .line 384
    .line 385
    if-gt v5, v2, :cond_28

    .line 386
    .line 387
    const/16 v5, 0xa0

    .line 388
    .line 389
    if-ge v2, v5, :cond_28

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_28
    const v5, 0xfffd

    .line 393
    .line 394
    .line 395
    if-ne v2, v5, :cond_29

    .line 396
    .line 397
    :goto_c
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_29
    const/high16 v5, 0x10000

    .line 400
    .line 401
    if-ge v2, v5, :cond_2a

    .line 402
    .line 403
    const/4 v9, 0x1

    .line 404
    goto :goto_d

    .line 405
    :cond_2a
    const/4 v9, 0x2

    .line 406
    :goto_d
    add-int/2addr v4, v9

    .line 407
    add-int/lit8 v3, v3, 0x4

    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_2b
    if-ne v5, v7, :cond_5

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_2c
    if-ne v5, v7, :cond_5

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_2d
    if-ne v5, v7, :cond_5

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_2e
    if-ne v5, v7, :cond_5

    .line 421
    .line 422
    :cond_2f
    :goto_e
    const-string v0, "\u2026]"

    .line 423
    .line 424
    const-string v1, "[size="

    .line 425
    .line 426
    const/16 v2, 0x5d

    .line 427
    .line 428
    const/4 v3, -0x1

    .line 429
    if-ne v4, v3, :cond_34

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    array-length v3, v3

    .line 436
    if-gt v3, v7, :cond_30

    .line 437
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v1, "[hex="

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    array-length v1, v1

    .line 471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v1, " hex="

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, p0

    .line 480
    .line 481
    invoke-static {v3, v7}, Lcom/bumptech/glide/OooO0OO;->Oooo00o(Lokio/ByteString;I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    array-length v4, v4

    .line 490
    if-gt v1, v4, :cond_33

    .line 491
    .line 492
    if-ltz v1, :cond_32

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    array-length v4, v4

    .line 499
    if-ne v1, v4, :cond_31

    .line 500
    .line 501
    move-object v4, v3

    .line 502
    goto :goto_f

    .line 503
    :cond_31
    new-instance v4, Lokio/ByteString;

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-static {v5, v6, v1}, Lkotlin/collections/OooOo00;->Ooooo00([BII)[B

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v4, v1}, Lokio/ByteString;-><init>([B)V

    .line 515
    .line 516
    .line 517
    :goto_f
    invoke-virtual {v4}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto/16 :goto_10

    .line 532
    .line 533
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    const-string v1, "endIndex < beginIndex"

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v1, "endIndex > length("

    .line 548
    .line 549
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    array-length v1, v1

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const/16 v1, 0x29

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :cond_34
    move-object/from16 v3, p0

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const/4 v6, 0x0

    .line 586
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    const-string v7, "substring(...)"

    .line 591
    .line 592
    invoke-static {v6, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v7, "\\"

    .line 596
    .line 597
    const-string v8, "\\\\"

    .line 598
    .line 599
    invoke-static {v6, v7, v8}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    const-string v7, "\n"

    .line 604
    .line 605
    const-string v8, "\\n"

    .line 606
    .line 607
    invoke-static {v6, v7, v8}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const-string v7, "\r"

    .line 612
    .line 613
    const-string v8, "\\r"

    .line 614
    .line 615
    invoke-static {v6, v7, v8}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-ge v4, v5, :cond_35

    .line 624
    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    array-length v1, v1

    .line 635
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v1, " text="

    .line 639
    .line 640
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto :goto_10

    .line 654
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v1, "[text="

    .line 657
    .line 658
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_10
    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lkotlin/text/OooO00o;->OooO00o:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public write$okio(Lo00O0ooo/o0oOOo;II)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, p2, p3}, Lo00O0ooo/o0oOOo;->o00O0O([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
