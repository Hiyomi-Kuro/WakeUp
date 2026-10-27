.class public final Lo000oo0o/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final OooOO0o:Ljava/io/RandomAccessFile;

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:Lo000oo0o/o000oOoO;

.field public OooOOOo:Lo000oo0o/o000oOoO;

.field public final OooOOo0:[B


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lo000oo0o/o00O0O;->OooOOo0:[B

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "rwd"

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v9, ".tmp"

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    invoke-direct {v8, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v9, 0x1000

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 59
    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    const/16 v9, 0x1000

    .line 64
    .line 65
    filled-new-array {v9, v5, v5, v5}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_0
    if-ge v10, v4, :cond_0

    .line 72
    .line 73
    aget v12, v9, v10

    .line 74
    .line 75
    invoke-static {v0, v11, v12}, Lo000oo0o/o00O0O;->Oooo0o([BII)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v11, v11, 0x4

    .line 79
    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v0, "Rename failed!"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 110
    .line 111
    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lo000oo0o/o00O0O;->OooOO0o:Ljava/io/RandomAccessFile;

    .line 115
    .line 116
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v1}, Lo000oo0o/o00O0O;->OooOO0(I[B)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lo000oo0o/o00O0O;->OooOOO0:I

    .line 127
    .line 128
    int-to-long v2, p1

    .line 129
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    cmp-long p1, v2, v5

    .line 134
    .line 135
    if-gtz p1, :cond_3

    .line 136
    .line 137
    invoke-static {v4, v1}, Lo000oo0o/o00O0O;->OooOO0(I[B)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lo000oo0o/o00O0O;->OooOOO:I

    .line 142
    .line 143
    const/16 p1, 0x8

    .line 144
    .line 145
    invoke-static {p1, v1}, Lo000oo0o/o00O0O;->OooOO0(I[B)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-static {v0, v1}, Lo000oo0o/o00O0O;->OooOO0(I[B)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, p1}, Lo000oo0o/o00O0O;->OooOOOo(I)Lo000oo0o/o000oOoO;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lo000oo0o/o00O0O;->OooOOOO:Lo000oo0o/o000oOoO;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lo000oo0o/o00O0O;->OooOOOo(I)Lo000oo0o/o000oOoO;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lo000oo0o/o00O0O;->OooOOOo:Lo000oo0o/o000oOoO;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "File is truncated. Expected length: "

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v2, p0, Lo000oo0o/o00O0O;->OooOOO0:I

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", Actual length: "

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public static OooOO0(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static Oooo0o([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method


# virtual methods
.method public final OooO0Oo()I
    .locals 4

    .line 1
    iget v0, p0, Lo000oo0o/o00O0O;->OooOOO:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo000oo0o/o00O0O;->OooOOOo:Lo000oo0o/o000oOoO;

    iget v2, v0, Lo000oo0o/o000oOoO;->OooO00o:I

    iget-object v3, p0, Lo000oo0o/o00O0O;->OooOOOO:Lo000oo0o/o000oOoO;

    iget v3, v3, Lo000oo0o/o000oOoO;->OooO00o:I

    if-lt v2, v3, :cond_1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lo000oo0o/o000oOoO;->OooO0O0:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lo000oo0o/o000oOoO;->OooO0O0:I

    add-int/2addr v2, v0

    iget v0, p0, Lo000oo0o/o00O0O;->OooOOO0:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    return v2
.end method

.method public final OooOOOo(I)Lo000oo0o/o000oOoO;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lo000oo0o/o000oOoO;->OooO0OO:Lo000oo0o/o000oOoO;

    return-object p1

    :cond_0
    add-int/lit8 v0, p1, 0x4

    iget v1, p0, Lo000oo0o/o00O0O;->OooOOO0:I

    iget-object v2, p0, Lo000oo0o/o00O0O;->OooOO0o:Ljava/io/RandomAccessFile;

    if-lt v0, v1, :cond_3

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    add-int v5, p1, v4

    iget v6, p0, Lo000oo0o/o00O0O;->OooOOO0:I

    if-lt v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x10

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    aput v5, v1, v4

    goto :goto_1

    :cond_1
    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    aput v5, v1, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    aget v0, v1, v3

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x1

    aget v2, v1, v2

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v0, v2

    const/4 v2, 0x2

    aget v2, v1, v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    const/4 v2, 0x3

    aget v1, v1, v2

    add-int/2addr v0, v1

    new-instance v1, Lo000oo0o/o000oOoO;

    invoke-direct {v1, p1, v0}, Lo000oo0o/o000oOoO;-><init>(II)V

    return-object v1

    :cond_3
    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Lo000oo0o/o000oOoO;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lo000oo0o/o000oOoO;-><init>(II)V

    return-object v0
.end method

.method public final OooOOo0(IIII)V
    .locals 2

    .line 1
    filled-new-array {p1, p2, p3, p4}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_0
    const/4 p4, 0x4

    .line 8
    iget-object v0, p0, Lo000oo0o/o00O0O;->OooOOo0:[B

    .line 9
    .line 10
    if-ge p2, p4, :cond_0

    .line 11
    .line 12
    aget v1, p1, p2

    .line 13
    .line 14
    invoke-static {v0, p3, v1}, Lo000oo0o/o00O0O;->Oooo0o([BII)V

    .line 15
    .line 16
    .line 17
    add-int/2addr p3, p4

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lo000oo0o/o00O0O;->OooOO0o:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final OooOOoo(I[BI)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lo000oo0o/o00O0O;->OooOoOO(I)I

    move-result p1

    add-int v0, p1, p3

    iget v1, p0, Lo000oo0o/o00O0O;->OooOOO0:I

    iget-object v2, p0, Lo000oo0o/o00O0O;->OooOO0o:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p2, v3, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p2, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    const-wide/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-int/2addr p3, v1

    invoke-virtual {v2, p2, v1, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_0
    return-void
.end method

.method public final OooOo0O(Lo0ooOoO/OooOo00;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo000oo0o/o00O0O;->OooOOOO:Lo000oo0o/o000oOoO;

    .line 2
    .line 3
    iget v0, v0, Lo000oo0o/o000oOoO;->OooO00o:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, p0, Lo000oo0o/o00O0O;->OooOOO:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo000oo0o/o00O0O;->OooOOOo(I)Lo000oo0o/o000oOoO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lo000oo0o/o0OoOo0;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lo000oo0o/o0OoOo0;-><init>(Lo000oo0o/o00O0O;Lo000oo0o/o000oOoO;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, Lo0ooOoO/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lo000oo0o/Oooo000;

    .line 23
    .line 24
    iget v5, v4, Lo000oo0o/Oooo000;->OooO0OO:I

    .line 25
    .line 26
    iget v6, v0, Lo000oo0o/o000oOoO;->OooO0O0:I

    .line 27
    .line 28
    add-int/2addr v5, v6

    .line 29
    iput v5, v4, Lo000oo0o/Oooo000;->OooO0OO:I

    .line 30
    .line 31
    const/16 v4, 0x3f38

    .line 32
    .line 33
    :try_start_0
    new-array v5, v4, [B

    .line 34
    .line 35
    invoke-virtual {v3, v5, v1, v6}, Lo000oo0o/o0OoOo0;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    if-gt v7, v4, :cond_1

    .line 42
    .line 43
    new-instance v4, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v7, Lo000oo0o/Oooo000;->OooO0Oo:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-direct {v4, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    const-string v5, ","

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    :goto_1
    iget-object v5, p1, Lo0ooOoO/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lo000oo0o/Oooo000;

    .line 74
    .line 75
    invoke-static {v5, v4}, Lo000oo0o/Oooo000;->OooO00o(Lo000oo0o/Oooo000;Ljava/lang/String;)Lcom/huawei/agconnect/crash/internal/bean/LogInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v5, p1, Lo0ooOoO/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_0
    :try_start_1
    const-string v4, "CrashLogFile"

    .line 93
    .line 94
    const-string v5, "read log failed."

    .line 95
    .line 96
    invoke-static {v4, v5}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    iget v0, v0, Lo000oo0o/o000oOoO;->OooO00o:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    add-int/2addr v0, v6

    .line 105
    invoke-virtual {p0, v0}, Lo000oo0o/o00O0O;->OooOoOO(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    return-void
.end method

.method public final OooOoO([B)V
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    if-ltz v0, :cond_9

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-gt v0, v1, :cond_9

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x4

    .line 8
    .line 9
    iget v2, p0, Lo000oo0o/o00O0O;->OooOOO0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lo000oo0o/o00O0O;->OooO0Oo()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    if-lt v2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget v6, p0, Lo000oo0o/o00O0O;->OooOOO0:I

    .line 24
    .line 25
    :cond_1
    add-int/2addr v2, v6

    .line 26
    shl-int/lit8 v7, v6, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lo000oo0o/o00O0O;->OooOO0o:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    int-to-long v8, v7

    .line 33
    invoke-virtual {v1, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lo000oo0o/o00O0O;->OooOOOo:Lo000oo0o/o000oOoO;

    .line 44
    .line 45
    iget v6, v2, Lo000oo0o/o000oOoO;->OooO00o:I

    .line 46
    .line 47
    add-int/2addr v6, v4

    .line 48
    iget v2, v2, Lo000oo0o/o000oOoO;->OooO0O0:I

    .line 49
    .line 50
    add-int/2addr v6, v2

    .line 51
    invoke-virtual {p0, v6}, Lo000oo0o/o00O0O;->OooOoOO(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v6, p0, Lo000oo0o/o00O0O;->OooOOOO:Lo000oo0o/o000oOoO;

    .line 56
    .line 57
    iget v6, v6, Lo000oo0o/o000oOoO;->OooO00o:I

    .line 58
    .line 59
    if-ge v2, v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget v1, p0, Lo000oo0o/o00O0O;->OooOOO0:I

    .line 66
    .line 67
    int-to-long v8, v1

    .line 68
    invoke-virtual {v13, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    sub-int/2addr v2, v4

    .line 72
    const-wide/16 v9, 0x10

    .line 73
    .line 74
    int-to-long v1, v2

    .line 75
    move-object v8, v13

    .line 76
    move-wide v11, v1

    .line 77
    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long v6, v8, v1

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 87
    .line 88
    const-string v0, "The number of bytes is error!"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    iget-object v1, p0, Lo000oo0o/o00O0O;->OooOOOo:Lo000oo0o/o000oOoO;

    .line 95
    .line 96
    iget v1, v1, Lo000oo0o/o000oOoO;->OooO00o:I

    .line 97
    .line 98
    iget-object v2, p0, Lo000oo0o/o00O0O;->OooOOOO:Lo000oo0o/o000oOoO;

    .line 99
    .line 100
    iget v2, v2, Lo000oo0o/o000oOoO;->OooO00o:I

    .line 101
    .line 102
    if-ge v1, v2, :cond_4

    .line 103
    .line 104
    iget v6, p0, Lo000oo0o/o00O0O;->OooOOO0:I

    .line 105
    .line 106
    add-int/2addr v6, v1

    .line 107
    sub-int/2addr v6, v5

    .line 108
    iget v1, p0, Lo000oo0o/o00O0O;->OooOOO:I

    .line 109
    .line 110
    invoke-virtual {p0, v7, v1, v2, v6}, Lo000oo0o/o00O0O;->OooOOo0(IIII)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lo000oo0o/o000oOoO;

    .line 114
    .line 115
    iget-object v2, p0, Lo000oo0o/o00O0O;->OooOOOo:Lo000oo0o/o000oOoO;

    .line 116
    .line 117
    iget v2, v2, Lo000oo0o/o000oOoO;->OooO0O0:I

    .line 118
    .line 119
    invoke-direct {v1, v6, v2}, Lo000oo0o/o000oOoO;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lo000oo0o/o00O0O;->OooOOOo:Lo000oo0o/o000oOoO;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget v6, p0, Lo000oo0o/o00O0O;->OooOOO:I

    .line 126
    .line 127
    invoke-virtual {p0, v7, v6, v2, v1}, Lo000oo0o/o00O0O;->OooOOo0(IIII)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iput v7, p0, Lo000oo0o/o00O0O;->OooOOO0:I

    .line 131
    .line 132
    :goto_2
    iget v1, p0, Lo000oo0o/o00O0O;->OooOOO:I

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v1, 0x0

    .line 140
    :goto_3
    if-eqz v1, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget-object v5, p0, Lo000oo0o/o00O0O;->OooOOOo:Lo000oo0o/o000oOoO;

    .line 144
    .line 145
    iget v6, v5, Lo000oo0o/o000oOoO;->OooO00o:I

    .line 146
    .line 147
    add-int/2addr v6, v4

    .line 148
    iget v5, v5, Lo000oo0o/o000oOoO;->OooO0O0:I

    .line 149
    .line 150
    add-int/2addr v6, v5

    .line 151
    invoke-virtual {p0, v6}, Lo000oo0o/o00O0O;->OooOoOO(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :goto_4
    new-instance v6, Lo000oo0o/o000oOoO;

    .line 156
    .line 157
    invoke-direct {v6, v5, v0}, Lo000oo0o/o000oOoO;-><init>(II)V

    .line 158
    .line 159
    .line 160
    iget-object v7, p0, Lo000oo0o/o00O0O;->OooOOo0:[B

    .line 161
    .line 162
    invoke-static {v7, v2, v0}, Lo000oo0o/o00O0O;->Oooo0o([BII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v5, v7, v4}, Lo000oo0o/o00O0O;->OooOOoo(I[BI)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v5, 0x4

    .line 169
    .line 170
    invoke-virtual {p0, v2, p1, v0}, Lo000oo0o/o00O0O;->OooOOoo(I[BI)V

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    move p1, v5

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    iget-object p1, p0, Lo000oo0o/o00O0O;->OooOOOO:Lo000oo0o/o000oOoO;

    .line 178
    .line 179
    iget p1, p1, Lo000oo0o/o000oOoO;->OooO00o:I

    .line 180
    .line 181
    :goto_5
    iget v0, p0, Lo000oo0o/o00O0O;->OooOOO0:I

    .line 182
    .line 183
    iget v2, p0, Lo000oo0o/o00O0O;->OooOOO:I

    .line 184
    .line 185
    add-int/2addr v2, v3

    .line 186
    invoke-virtual {p0, v0, v2, p1, v5}, Lo000oo0o/o00O0O;->OooOOo0(IIII)V

    .line 187
    .line 188
    .line 189
    iput-object v6, p0, Lo000oo0o/o00O0O;->OooOOOo:Lo000oo0o/o000oOoO;

    .line 190
    .line 191
    iget p1, p0, Lo000oo0o/o00O0O;->OooOOO:I

    .line 192
    .line 193
    add-int/2addr p1, v3

    .line 194
    iput p1, p0, Lo000oo0o/o00O0O;->OooOOO:I

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iput-object v6, p0, Lo000oo0o/o00O0O;->OooOOOO:Lo000oo0o/o000oOoO;

    .line 199
    .line 200
    :cond_8
    return-void

    .line 201
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final OooOoOO(I)I
    .locals 1

    .line 1
    iget v0, p0, Lo000oo0o/o00O0O;->OooOOO0:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final OooOoo(I[BII)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo000oo0o/o00O0O;->OooOoOO(I)I

    move-result p1

    add-int v0, p1, p4

    iget v1, p0, Lo000oo0o/o00O0O;->OooOOO0:I

    iget-object v2, p0, Lo000oo0o/o00O0O;->OooOO0o:Ljava/io/RandomAccessFile;

    if-gt v0, v1, :cond_0

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_1

    :cond_0
    sub-int/2addr v1, p1

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const-wide/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final Oooo()V
    .locals 6

    .line 1
    iget v0, p0, Lo000oo0o/o00O0O;->OooOOO:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1000

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v1, v1}, Lo000oo0o/o00O0O;->OooOOo0(IIII)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lo000oo0o/o00O0O;->OooOOO:I

    .line 15
    .line 16
    sget-object v1, Lo000oo0o/o000oOoO;->OooO0OO:Lo000oo0o/o000oOoO;

    .line 17
    .line 18
    iput-object v1, p0, Lo000oo0o/o00O0O;->OooOOOO:Lo000oo0o/o000oOoO;

    .line 19
    .line 20
    iput-object v1, p0, Lo000oo0o/o00O0O;->OooOOOo:Lo000oo0o/o000oOoO;

    .line 21
    .line 22
    iget v1, p0, Lo000oo0o/o00O0O;->OooOOO0:I

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lo000oo0o/o00O0O;->OooOO0o:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput v0, p0, Lo000oo0o/o00O0O;->OooOOO0:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lo000oo0o/o00O0O;->OooOOOO:Lo000oo0o/o000oOoO;

    .line 43
    .line 44
    iget v3, v0, Lo000oo0o/o000oOoO;->OooO00o:I

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    add-int/2addr v3, v4

    .line 48
    iget v0, v0, Lo000oo0o/o000oOoO;->OooO0O0:I

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-virtual {p0, v3}, Lo000oo0o/o00O0O;->OooOoOO(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lo000oo0o/o00O0O;->OooOOo0:[B

    .line 56
    .line 57
    invoke-virtual {p0, v0, v3, v1, v4}, Lo000oo0o/o00O0O;->OooOoo(I[BII)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lo000oo0o/o00O0O;->OooOO0(I[B)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v3, p0, Lo000oo0o/o00O0O;->OooOOO0:I

    .line 65
    .line 66
    iget v4, p0, Lo000oo0o/o00O0O;->OooOOO:I

    .line 67
    .line 68
    sub-int/2addr v4, v2

    .line 69
    iget-object v5, p0, Lo000oo0o/o00O0O;->OooOOOo:Lo000oo0o/o000oOoO;

    .line 70
    .line 71
    iget v5, v5, Lo000oo0o/o000oOoO;->OooO00o:I

    .line 72
    .line 73
    invoke-virtual {p0, v3, v4, v0, v5}, Lo000oo0o/o00O0O;->OooOOo0(IIII)V

    .line 74
    .line 75
    .line 76
    iget v3, p0, Lo000oo0o/o00O0O;->OooOOO:I

    .line 77
    .line 78
    sub-int/2addr v3, v2

    .line 79
    iput v3, p0, Lo000oo0o/o00O0O;->OooOOO:I

    .line 80
    .line 81
    new-instance v2, Lo000oo0o/o000oOoO;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lo000oo0o/o000oOoO;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lo000oo0o/o00O0O;->OooOOOO:Lo000oo0o/o000oOoO;

    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oo0o/o00O0O;->OooOO0o:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method
