.class public final Lo0000o/OooOO0;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final OooOO0o:Ljava/io/Writer;

.field public final OooOOO:Ljava/lang/String;

.field public OooOOO0:Ljava/lang/Integer;

.field public OooOOOO:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4b

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo0000o/OooOO0;->OooOOO0:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    iput-object v0, p0, Lo0000o/OooOO0;->OooOOO:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lo0000o/OooOO0;->OooOOOO:I

    .line 18
    .line 19
    iput-object p1, p0, Lo0000o/OooOO0;->OooOO0o:Ljava/io/Writer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final OooO0Oo([CIIZLjava/nio/charset/Charset;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lo0000o0o/OooOo00;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lo0000o0o/OooOo00;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, v1}, Lo0000o0o/OooOo00;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Lcom/github/mangstadt/vinnie/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_0
    :goto_0
    iget-object p5, p0, Lo0000o/OooOO0;->OooOOO0:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v1, p0, Lo0000o/OooOO0;->OooOO0o:Ljava/io/Writer;

    .line 39
    .line 40
    if-nez p5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 p5, p5, -0x1

    .line 53
    .line 54
    :cond_2
    add-int/2addr p3, p2

    .line 55
    const/4 v2, -0x1

    .line 56
    move v3, p2

    .line 57
    const/4 v4, -0x1

    .line 58
    :goto_1
    if-ge p2, p3, :cond_10

    .line 59
    .line 60
    aget-char v5, p1, p2

    .line 61
    .line 62
    if-ltz v4, :cond_3

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-ne v4, v6, :cond_3

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    :cond_3
    const/16 v6, 0xa

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-ne v5, v6, :cond_4

    .line 74
    .line 75
    sub-int v5, p2, v3

    .line 76
    .line 77
    add-int/2addr v5, v7

    .line 78
    invoke-virtual {v1, p1, v3, v5}, Ljava/io/Writer;->write([CII)V

    .line 79
    .line 80
    .line 81
    iput v0, p0, Lo0000o/OooOO0;->OooOOOO:I

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v3, p2, 0x1

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    const/16 v8, 0xd

    .line 88
    .line 89
    if-ne v5, v8, :cond_7

    .line 90
    .line 91
    add-int/lit8 v5, p3, -0x1

    .line 92
    .line 93
    if-eq p2, v5, :cond_6

    .line 94
    .line 95
    add-int/lit8 v5, p2, 0x1

    .line 96
    .line 97
    aget-char v5, p1, v5

    .line 98
    .line 99
    if-eq v5, v6, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget v5, p0, Lo0000o/OooOO0;->OooOOOO:I

    .line 103
    .line 104
    add-int/2addr v5, v7

    .line 105
    iput v5, p0, Lo0000o/OooOO0;->OooOOOO:I

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_6
    :goto_3
    sub-int v5, p2, v3

    .line 110
    .line 111
    add-int/2addr v5, v7

    .line 112
    invoke-virtual {v1, p1, v3, v5}, Ljava/io/Writer;->write([CII)V

    .line 113
    .line 114
    .line 115
    iput v0, p0, Lo0000o/OooOO0;->OooOOOO:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const/16 v6, 0x3d

    .line 119
    .line 120
    if-ne v5, v6, :cond_8

    .line 121
    .line 122
    if-eqz p4, :cond_8

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    :cond_8
    iget v8, p0, Lo0000o/OooOO0;->OooOOOO:I

    .line 126
    .line 127
    if-lt v8, p5, :cond_f

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    :goto_4
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    add-int/lit8 v8, p3, -0x1

    .line 142
    .line 143
    if-ge p2, v8, :cond_9

    .line 144
    .line 145
    add-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    aget-char v5, p1, p2

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    add-int/lit8 v8, p3, -0x1

    .line 151
    .line 152
    if-lt p2, v8, :cond_a

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    if-lez v4, :cond_b

    .line 156
    .line 157
    rsub-int/lit8 v8, v4, 0x3

    .line 158
    .line 159
    add-int/2addr p2, v8

    .line 160
    add-int/lit8 v8, p3, -0x1

    .line 161
    .line 162
    if-lt p2, v8, :cond_b

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    add-int/lit8 p2, p2, 0x1

    .line 172
    .line 173
    add-int/lit8 v5, p3, -0x1

    .line 174
    .line 175
    if-lt p2, v5, :cond_c

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    sub-int v5, p2, v3

    .line 179
    .line 180
    invoke-virtual {v1, p1, v3, v5}, Ljava/io/Writer;->write([CII)V

    .line 181
    .line 182
    .line 183
    if-eqz p4, :cond_d

    .line 184
    .line 185
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(I)V

    .line 186
    .line 187
    .line 188
    :cond_d
    const-string v3, "\r\n"

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput v7, p0, Lo0000o/OooOO0;->OooOOOO:I

    .line 194
    .line 195
    if-nez p4, :cond_e

    .line 196
    .line 197
    iget-object v3, p0, Lo0000o/OooOO0;->OooOOO:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget v5, p0, Lo0000o/OooOO0;->OooOOOO:I

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    add-int/2addr v3, v5

    .line 209
    iput v3, p0, Lo0000o/OooOO0;->OooOOOO:I

    .line 210
    .line 211
    :cond_e
    move v3, p2

    .line 212
    goto :goto_5

    .line 213
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    iput v8, p0, Lo0000o/OooOO0;->OooOOOO:I

    .line 216
    .line 217
    :goto_5
    add-int/2addr p2, v7

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_10
    :goto_6
    sub-int/2addr p3, v3

    .line 221
    invoke-virtual {v1, p1, v3, p3}, Ljava/io/Writer;->write([CII)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000o/OooOO0;->OooOO0o:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000o/OooOO0;->OooOO0o:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write([CII)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo0000o/OooOO0;->OooO0Oo([CIIZLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
