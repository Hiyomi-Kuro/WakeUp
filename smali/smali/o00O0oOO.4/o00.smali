.class public abstract Lo00O0oOO/o00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lokio/ByteString;

.field public static final OooO0O0:[Ljava/lang/String;

.field public static final OooO0OO:[Ljava/lang/String;

.field public static final OooO0Oo:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo00O0oOO/o00;->OooO00o:Lokio/ByteString;

    .line 8
    .line 9
    const-string v1, "DATA"

    .line 10
    .line 11
    const-string v2, "HEADERS"

    .line 12
    .line 13
    const-string v3, "PRIORITY"

    .line 14
    .line 15
    const-string v4, "RST_STREAM"

    .line 16
    .line 17
    const-string v5, "SETTINGS"

    .line 18
    .line 19
    const-string v6, "PUSH_PROMISE"

    .line 20
    .line 21
    const-string v7, "PING"

    .line 22
    .line 23
    const-string v8, "GOAWAY"

    .line 24
    .line 25
    const-string v9, "WINDOW_UPDATE"

    .line 26
    .line 27
    const-string v10, "CONTINUATION"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lo00O0oOO/o00;->OooO0O0:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    sput-object v0, Lo00O0oOO/o00;->OooO0OO:[Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    sput-object v0, Lo00O0oOO/o00;->OooO0Oo:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    sget-object v2, Lo00O0oOO/o00;->OooO0Oo:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-ge v1, v3, :cond_0

    .line 56
    .line 57
    new-array v3, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v3, v0

    .line 64
    .line 65
    sget-object v5, Lo00O0o0O/OooOO0O;->OooO00o:[B

    .line 66
    .line 67
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    const-string v6, "%8s"

    .line 70
    .line 71
    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v5, 0x30

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v1, Lo00O0oOO/o00;->OooO0OO:[Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    aput-object v2, v1, v0

    .line 91
    .line 92
    const-string v2, "END_STREAM"

    .line 93
    .line 94
    aput-object v2, v1, v5

    .line 95
    .line 96
    filled-new-array {v5}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "PADDED"

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    aput-object v3, v1, v5

    .line 105
    .line 106
    aget v3, v2, v0

    .line 107
    .line 108
    or-int/lit8 v6, v3, 0x8

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    aget-object v3, v1, v3

    .line 116
    .line 117
    const-string v8, "|PADDED"

    .line 118
    .line 119
    invoke-static {v7, v3, v8}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v1, v6

    .line 124
    .line 125
    const-string v3, "END_HEADERS"

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    aput-object v3, v1, v6

    .line 129
    .line 130
    const-string v3, "PRIORITY"

    .line 131
    .line 132
    aput-object v3, v1, v4

    .line 133
    .line 134
    const-string v3, "END_HEADERS|PRIORITY"

    .line 135
    .line 136
    const/16 v7, 0x24

    .line 137
    .line 138
    aput-object v3, v1, v7

    .line 139
    .line 140
    filled-new-array {v6, v4, v7}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_1
    const/4 v4, 0x3

    .line 146
    if-ge v3, v4, :cond_1

    .line 147
    .line 148
    aget v4, v1, v3

    .line 149
    .line 150
    aget v6, v2, v0

    .line 151
    .line 152
    sget-object v7, Lo00O0oOO/o00;->OooO0OO:[Ljava/lang/String;

    .line 153
    .line 154
    or-int v9, v6, v4

    .line 155
    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    aget-object v11, v7, v6

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v11, 0x7c

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    aget-object v12, v7, v4

    .line 172
    .line 173
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    aput-object v10, v7, v9

    .line 181
    .line 182
    or-int/2addr v9, v5

    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    aget-object v6, v7, v6

    .line 189
    .line 190
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    aget-object v4, v7, v4

    .line 197
    .line 198
    invoke-static {v10, v4, v8}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    aput-object v4, v7, v9

    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    :goto_2
    sget-object v1, Lo00O0oOO/o00;->OooO0OO:[Ljava/lang/String;

    .line 208
    .line 209
    array-length v2, v1

    .line 210
    if-ge v0, v2, :cond_3

    .line 211
    .line 212
    aget-object v2, v1, v0

    .line 213
    .line 214
    if-nez v2, :cond_2

    .line 215
    .line 216
    sget-object v2, Lo00O0oOO/o00;->OooO0Oo:[Ljava/lang/String;

    .line 217
    .line 218
    aget-object v2, v2, v0

    .line 219
    .line 220
    aput-object v2, v1, v0

    .line 221
    .line 222
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    return-void
.end method

.method public static OooO00o(ZIIBB)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lo00O0oOO/o00;->OooO0O0:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p3, v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, p3

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lo00O0o0O/OooOO0O;->OooO00o:[B

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v4, "0x%02x"

    .line 24
    .line 25
    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const/4 v1, 0x5

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x4

    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    const-string p3, ""

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object v7, Lo00O0oOO/o00;->OooO0Oo:[Ljava/lang/String;

    .line 39
    .line 40
    if-eq p3, v5, :cond_7

    .line 41
    .line 42
    if-eq p3, v4, :cond_7

    .line 43
    .line 44
    if-eq p3, v6, :cond_5

    .line 45
    .line 46
    const/4 v8, 0x6

    .line 47
    if-eq p3, v8, :cond_5

    .line 48
    .line 49
    const/4 v8, 0x7

    .line 50
    if-eq p3, v8, :cond_7

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    if-eq p3, v8, :cond_7

    .line 55
    .line 56
    sget-object v8, Lo00O0oOO/o00;->OooO0OO:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v9, v8

    .line 59
    if-ge p4, v9, :cond_2

    .line 60
    .line 61
    aget-object v7, v8, p4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    aget-object v7, v7, p4

    .line 65
    .line 66
    :goto_1
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    and-int/lit8 v8, p4, 0x4

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    const-string p3, "HEADERS"

    .line 73
    .line 74
    const-string p4, "PUSH_PROMISE"

    .line 75
    .line 76
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-nez p3, :cond_4

    .line 82
    .line 83
    and-int/lit8 p3, p4, 0x20

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    const-string p3, "PRIORITY"

    .line 88
    .line 89
    const-string p4, "COMPRESSED"

    .line 90
    .line 91
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object p3, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne p4, v3, :cond_6

    .line 99
    .line 100
    const-string p3, "ACK"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    aget-object p3, v7, p4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    aget-object p3, v7, p4

    .line 107
    .line 108
    :goto_2
    new-array p4, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    const-string p0, "<<"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const-string p0, ">>"

    .line 116
    .line 117
    :goto_3
    aput-object p0, p4, v2

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    aput-object p0, p4, v3

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    aput-object p0, p4, v5

    .line 130
    .line 131
    aput-object v0, p4, v4

    .line 132
    .line 133
    aput-object p3, p4, v6

    .line 134
    .line 135
    sget-object p0, Lo00O0o0O/OooOO0O;->OooO00o:[B

    .line 136
    .line 137
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 140
    .line 141
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static varargs OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    sget-object v1, Lo00O0o0O/OooOO0O;->OooO00o:[B

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static varargs OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    sget-object v1, Lo00O0o0O/OooOO0O;->OooO00o:[B

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
