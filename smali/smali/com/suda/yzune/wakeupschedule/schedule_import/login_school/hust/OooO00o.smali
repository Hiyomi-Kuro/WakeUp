.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bt4ToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "1111"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p1, "F"

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :sswitch_1
    const-string v0, "1110"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    const-string p1, "E"

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "1101"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    const-string p1, "D"

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_3
    const-string v0, "1100"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    const-string p1, "C"

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_4
    const-string v0, "1011"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    const-string p1, "B"

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_5
    const-string v0, "1010"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    const-string p1, "A"

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_6
    const-string v0, "1001"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    const-string p1, "9"

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_7
    const-string v0, "1000"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_7
    const-string p1, "8"

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_8
    const-string v0, "0111"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const-string p1, "7"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_9
    const-string v0, "0110"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const-string p1, "6"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_a
    const-string v0, "0101"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    const-string p1, "5"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_b
    const-string v0, "0100"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    const-string p1, "4"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_c
    const-string v0, "0011"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_c
    const-string p1, "3"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :sswitch_d
    const-string v0, "0010"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_d
    const-string p1, "2"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :sswitch_e
    const-string v0, "0001"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_e

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_e
    const-string p1, "1"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :sswitch_f
    const-string v0, "0000"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_f

    .line 213
    .line 214
    :goto_0
    const-string p1, ""

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_f
    const-string p1, "0"

    .line 218
    .line 219
    :goto_1
    return-object p1

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x168c00 -> :sswitch_f
        0x168c01 -> :sswitch_e
        0x168c1f -> :sswitch_d
        0x168c20 -> :sswitch_c
        0x168fc1 -> :sswitch_b
        0x168fc2 -> :sswitch_a
        0x168fe0 -> :sswitch_9
        0x168fe1 -> :sswitch_8
        0x17005f -> :sswitch_7
        0x170060 -> :sswitch_6
        0x17007e -> :sswitch_5
        0x17007f -> :sswitch_4
        0x170420 -> :sswitch_3
        0x170421 -> :sswitch_2
        0x17043f -> :sswitch_1
        0x170440 -> :sswitch_0
    .end sparse-switch
.end method

.method private final bt64ToHex([B)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x10

    .line 9
    .line 10
    const-string v4, "toString(...)"

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_1
    const/4 v6, 0x4

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v6, v2, 0x4

    .line 24
    .line 25
    add-int/2addr v6, v5

    .line 26
    aget-byte v6, p1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->bt4ToHex(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method private final byteToString([B)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x4

    .line 9
    if-ge v2, v3, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    const/16 v5, 0x10

    .line 14
    .line 15
    if-ge v3, v5, :cond_1

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x1

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0xf

    .line 21
    .line 22
    if-gt v5, v7, :cond_0

    .line 23
    .line 24
    :goto_2
    mul-int/lit8 v6, v6, 0x2

    .line 25
    .line 26
    if-eq v7, v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v7, v7, -0x1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    mul-int/lit8 v7, v2, 0x10

    .line 32
    .line 33
    add-int/2addr v7, v3

    .line 34
    aget-byte v3, p1, v7

    .line 35
    .line 36
    mul-int v3, v3, v6

    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    move v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    int-to-char v3, v4

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "toString(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private final dec([B[B)[B
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->generateKeys([B)[[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->initPermute([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    new-array v3, v0, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v0, :cond_0

    .line 20
    .line 21
    aget-byte v6, p1, v5

    .line 22
    .line 23
    aput-byte v6, v1, v5

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x20

    .line 26
    .line 27
    aget-byte v6, p1, v6

    .line 28
    .line 29
    aput-byte v6, v2, v5

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0xf

    .line 35
    .line 36
    :goto_1
    if-ltz p1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_2
    if-ge v5, v0, :cond_1

    .line 40
    .line 41
    aget-byte v6, v1, v5

    .line 42
    .line 43
    aput-byte v6, v3, v5

    .line 44
    .line 45
    aget-byte v6, v2, v5

    .line 46
    .line 47
    aput-byte v6, v1, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/16 v5, 0x30

    .line 53
    .line 54
    new-array v6, v5, [B

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_3
    if-ge v7, v5, :cond_2

    .line 58
    .line 59
    aget-object v8, p2, p1

    .line 60
    .line 61
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-byte v8, v8, v7

    .line 65
    .line 66
    aput-byte v8, v6, v7

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-direct {p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->expandPermute([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {p0, v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->xor([B[B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {p0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->sBoxPermute([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {p0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->pPermute([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {p0, v5, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->xor([B[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_4
    if-ge v6, v0, :cond_3

    .line 93
    .line 94
    aget-byte v7, v5, v6

    .line 95
    .line 96
    aput-byte v7, v2, v6

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/16 p1, 0x40

    .line 105
    .line 106
    new-array p1, p1, [B

    .line 107
    .line 108
    :goto_5
    if-ge v4, v0, :cond_5

    .line 109
    .line 110
    aget-byte p2, v2, v4

    .line 111
    .line 112
    aput-byte p2, p1, v4

    .line 113
    .line 114
    add-int/lit8 p2, v4, 0x20

    .line 115
    .line 116
    aget-byte v3, v1, v4

    .line 117
    .line 118
    aput-byte v3, p1, p2

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->finallyPermute([B)[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method private final enc([B[B)[B
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->generateKeys([B)[[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->initPermute([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    new-array v3, v0, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v0, :cond_0

    .line 20
    .line 21
    aget-byte v6, p1, v5

    .line 22
    .line 23
    aput-byte v6, v1, v5

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x20

    .line 26
    .line 27
    aget-byte v6, p1, v6

    .line 28
    .line 29
    aput-byte v6, v2, v5

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_1
    const/16 v5, 0x10

    .line 36
    .line 37
    if-ge p1, v5, :cond_4

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_2
    if-ge v5, v0, :cond_1

    .line 41
    .line 42
    aget-byte v6, v1, v5

    .line 43
    .line 44
    aput-byte v6, v3, v5

    .line 45
    .line 46
    aget-byte v6, v2, v5

    .line 47
    .line 48
    aput-byte v6, v1, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/16 v5, 0x30

    .line 54
    .line 55
    new-array v6, v5, [B

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_3
    if-ge v7, v5, :cond_2

    .line 59
    .line 60
    aget-object v8, p2, p1

    .line 61
    .line 62
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-byte v8, v8, v7

    .line 66
    .line 67
    aput-byte v8, v6, v7

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-direct {p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->expandPermute([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {p0, v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->xor([B[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {p0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->sBoxPermute([B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {p0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->pPermute([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {p0, v5, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->xor([B[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_4
    if-ge v6, v0, :cond_3

    .line 94
    .line 95
    aget-byte v7, v5, v6

    .line 96
    .line 97
    aput-byte v7, v2, v6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/16 p1, 0x40

    .line 106
    .line 107
    new-array p1, p1, [B

    .line 108
    .line 109
    :goto_5
    if-ge v4, v0, :cond_5

    .line 110
    .line 111
    aget-byte p2, v2, v4

    .line 112
    .line 113
    aput-byte p2, p1, v4

    .line 114
    .line 115
    add-int/lit8 p2, v4, 0x20

    .line 116
    .line 117
    aget-byte v3, v1, v4

    .line 118
    .line 119
    aput-byte v3, p1, p2

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->finallyPermute([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method private final expandPermute([B)[B
    .locals 7

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/16 v3, 0x8

    .line 8
    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x6

    .line 14
    .line 15
    const/16 v4, 0x1f

    .line 16
    .line 17
    aget-byte v4, p1, v4

    .line 18
    .line 19
    aput-byte v4, v0, v3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    mul-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    mul-int/lit8 v4, v2, 0x4

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    aget-byte v4, p1, v4

    .line 29
    .line 30
    aput-byte v4, v0, v3

    .line 31
    .line 32
    :goto_1
    mul-int/lit8 v3, v2, 0x6

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    mul-int/lit8 v5, v2, 0x4

    .line 37
    .line 38
    aget-byte v6, p1, v5

    .line 39
    .line 40
    aput-byte v6, v0, v4

    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x2

    .line 43
    .line 44
    add-int/lit8 v6, v5, 0x1

    .line 45
    .line 46
    aget-byte v6, p1, v6

    .line 47
    .line 48
    aput-byte v6, v0, v4

    .line 49
    .line 50
    add-int/lit8 v4, v3, 0x3

    .line 51
    .line 52
    add-int/lit8 v6, v5, 0x2

    .line 53
    .line 54
    aget-byte v6, p1, v6

    .line 55
    .line 56
    aput-byte v6, v0, v4

    .line 57
    .line 58
    add-int/lit8 v4, v3, 0x4

    .line 59
    .line 60
    add-int/lit8 v6, v5, 0x3

    .line 61
    .line 62
    aget-byte v6, p1, v6

    .line 63
    .line 64
    aput-byte v6, v0, v4

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    if-ne v2, v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x5

    .line 70
    .line 71
    aget-byte v4, p1, v1

    .line 72
    .line 73
    aput-byte v4, v0, v3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x5

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x4

    .line 79
    .line 80
    aget-byte v4, p1, v5

    .line 81
    .line 82
    aput-byte v4, v0, v3

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-object v0
.end method

.method private final finallyPermute([B)[B
    .locals 23

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x27

    .line 6
    .line 7
    aget-byte v2, p1, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-byte v2, v0, v3

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    aget-byte v4, p1, v2

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-byte v4, v0, v5

    .line 17
    .line 18
    const/16 v4, 0x2f

    .line 19
    .line 20
    aget-byte v6, p1, v4

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    aput-byte v6, v0, v7

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    aget-byte v8, p1, v6

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    aput-byte v8, v0, v9

    .line 31
    .line 32
    const/16 v8, 0x37

    .line 33
    .line 34
    aget-byte v10, p1, v8

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    aput-byte v10, v0, v11

    .line 38
    .line 39
    const/16 v10, 0x17

    .line 40
    .line 41
    aget-byte v12, p1, v10

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    aput-byte v12, v0, v13

    .line 45
    .line 46
    const/16 v12, 0x3f

    .line 47
    .line 48
    aget-byte v14, p1, v12

    .line 49
    .line 50
    const/4 v15, 0x6

    .line 51
    aput-byte v14, v0, v15

    .line 52
    .line 53
    const/16 v14, 0x1f

    .line 54
    .line 55
    aget-byte v16, p1, v14

    .line 56
    .line 57
    aput-byte v16, v0, v2

    .line 58
    .line 59
    const/16 v2, 0x26

    .line 60
    .line 61
    aget-byte v16, p1, v2

    .line 62
    .line 63
    const/16 v17, 0x8

    .line 64
    .line 65
    aput-byte v16, v0, v17

    .line 66
    .line 67
    aget-byte v15, p1, v15

    .line 68
    .line 69
    const/16 v16, 0x9

    .line 70
    .line 71
    aput-byte v15, v0, v16

    .line 72
    .line 73
    const/16 v15, 0x2e

    .line 74
    .line 75
    aget-byte v18, p1, v15

    .line 76
    .line 77
    const/16 v19, 0xa

    .line 78
    .line 79
    aput-byte v18, v0, v19

    .line 80
    .line 81
    const/16 v18, 0xe

    .line 82
    .line 83
    aget-byte v20, p1, v18

    .line 84
    .line 85
    const/16 v21, 0xb

    .line 86
    .line 87
    aput-byte v20, v0, v21

    .line 88
    .line 89
    const/16 v20, 0x36

    .line 90
    .line 91
    aget-byte v20, p1, v20

    .line 92
    .line 93
    const/16 v22, 0xc

    .line 94
    .line 95
    aput-byte v20, v0, v22

    .line 96
    .line 97
    const/16 v20, 0x16

    .line 98
    .line 99
    aget-byte v20, p1, v20

    .line 100
    .line 101
    const/16 v22, 0xd

    .line 102
    .line 103
    aput-byte v20, v0, v22

    .line 104
    .line 105
    const/16 v20, 0x3e

    .line 106
    .line 107
    aget-byte v20, p1, v20

    .line 108
    .line 109
    aput-byte v20, v0, v18

    .line 110
    .line 111
    const/16 v18, 0x1e

    .line 112
    .line 113
    aget-byte v18, p1, v18

    .line 114
    .line 115
    aput-byte v18, v0, v6

    .line 116
    .line 117
    const/16 v6, 0x25

    .line 118
    .line 119
    aget-byte v6, p1, v6

    .line 120
    .line 121
    const/16 v18, 0x10

    .line 122
    .line 123
    aput-byte v6, v0, v18

    .line 124
    .line 125
    const/16 v6, 0x11

    .line 126
    .line 127
    aget-byte v13, p1, v13

    .line 128
    .line 129
    aput-byte v13, v0, v6

    .line 130
    .line 131
    const/16 v6, 0x2d

    .line 132
    .line 133
    aget-byte v6, p1, v6

    .line 134
    .line 135
    const/16 v13, 0x12

    .line 136
    .line 137
    aput-byte v6, v0, v13

    .line 138
    .line 139
    const/16 v6, 0xd

    .line 140
    .line 141
    aget-byte v6, p1, v6

    .line 142
    .line 143
    const/16 v13, 0x13

    .line 144
    .line 145
    aput-byte v6, v0, v13

    .line 146
    .line 147
    const/16 v6, 0x35

    .line 148
    .line 149
    aget-byte v6, p1, v6

    .line 150
    .line 151
    const/16 v13, 0x14

    .line 152
    .line 153
    aput-byte v6, v0, v13

    .line 154
    .line 155
    const/16 v6, 0x15

    .line 156
    .line 157
    aget-byte v6, p1, v6

    .line 158
    .line 159
    const/16 v13, 0x15

    .line 160
    .line 161
    aput-byte v6, v0, v13

    .line 162
    .line 163
    const/16 v6, 0x3d

    .line 164
    .line 165
    aget-byte v6, p1, v6

    .line 166
    .line 167
    const/16 v13, 0x16

    .line 168
    .line 169
    aput-byte v6, v0, v13

    .line 170
    .line 171
    const/16 v6, 0x1d

    .line 172
    .line 173
    aget-byte v6, p1, v6

    .line 174
    .line 175
    aput-byte v6, v0, v10

    .line 176
    .line 177
    const/16 v6, 0x24

    .line 178
    .line 179
    aget-byte v6, p1, v6

    .line 180
    .line 181
    const/16 v10, 0x18

    .line 182
    .line 183
    aput-byte v6, v0, v10

    .line 184
    .line 185
    const/16 v6, 0x19

    .line 186
    .line 187
    aget-byte v10, p1, v11

    .line 188
    .line 189
    aput-byte v10, v0, v6

    .line 190
    .line 191
    const/16 v6, 0x2c

    .line 192
    .line 193
    aget-byte v6, p1, v6

    .line 194
    .line 195
    const/16 v10, 0x1a

    .line 196
    .line 197
    aput-byte v6, v0, v10

    .line 198
    .line 199
    const/16 v6, 0xc

    .line 200
    .line 201
    aget-byte v6, p1, v6

    .line 202
    .line 203
    const/16 v10, 0x1b

    .line 204
    .line 205
    aput-byte v6, v0, v10

    .line 206
    .line 207
    const/16 v6, 0x34

    .line 208
    .line 209
    aget-byte v6, p1, v6

    .line 210
    .line 211
    const/16 v10, 0x1c

    .line 212
    .line 213
    aput-byte v6, v0, v10

    .line 214
    .line 215
    const/16 v6, 0x14

    .line 216
    .line 217
    aget-byte v6, p1, v6

    .line 218
    .line 219
    const/16 v10, 0x1d

    .line 220
    .line 221
    aput-byte v6, v0, v10

    .line 222
    .line 223
    const/16 v6, 0x3c

    .line 224
    .line 225
    aget-byte v6, p1, v6

    .line 226
    .line 227
    const/16 v10, 0x1e

    .line 228
    .line 229
    aput-byte v6, v0, v10

    .line 230
    .line 231
    const/16 v6, 0x1c

    .line 232
    .line 233
    aget-byte v6, p1, v6

    .line 234
    .line 235
    aput-byte v6, v0, v14

    .line 236
    .line 237
    const/16 v6, 0x23

    .line 238
    .line 239
    aget-byte v6, p1, v6

    .line 240
    .line 241
    const/16 v10, 0x20

    .line 242
    .line 243
    aput-byte v6, v0, v10

    .line 244
    .line 245
    const/16 v6, 0x21

    .line 246
    .line 247
    aget-byte v9, p1, v9

    .line 248
    .line 249
    aput-byte v9, v0, v6

    .line 250
    .line 251
    const/16 v6, 0x2b

    .line 252
    .line 253
    aget-byte v6, p1, v6

    .line 254
    .line 255
    const/16 v9, 0x22

    .line 256
    .line 257
    aput-byte v6, v0, v9

    .line 258
    .line 259
    const/16 v6, 0x23

    .line 260
    .line 261
    aget-byte v9, p1, v21

    .line 262
    .line 263
    aput-byte v9, v0, v6

    .line 264
    .line 265
    const/16 v6, 0x33

    .line 266
    .line 267
    aget-byte v6, p1, v6

    .line 268
    .line 269
    const/16 v9, 0x24

    .line 270
    .line 271
    aput-byte v6, v0, v9

    .line 272
    .line 273
    const/16 v6, 0x13

    .line 274
    .line 275
    aget-byte v6, p1, v6

    .line 276
    .line 277
    const/16 v9, 0x25

    .line 278
    .line 279
    aput-byte v6, v0, v9

    .line 280
    .line 281
    const/16 v6, 0x3b

    .line 282
    .line 283
    aget-byte v6, p1, v6

    .line 284
    .line 285
    aput-byte v6, v0, v2

    .line 286
    .line 287
    const/16 v2, 0x1b

    .line 288
    .line 289
    aget-byte v2, p1, v2

    .line 290
    .line 291
    aput-byte v2, v0, v1

    .line 292
    .line 293
    const/16 v1, 0x22

    .line 294
    .line 295
    aget-byte v1, p1, v1

    .line 296
    .line 297
    const/16 v2, 0x28

    .line 298
    .line 299
    aput-byte v1, v0, v2

    .line 300
    .line 301
    const/16 v1, 0x29

    .line 302
    .line 303
    aget-byte v2, p1, v7

    .line 304
    .line 305
    aput-byte v2, v0, v1

    .line 306
    .line 307
    const/16 v1, 0x2a

    .line 308
    .line 309
    aget-byte v1, p1, v1

    .line 310
    .line 311
    const/16 v2, 0x2a

    .line 312
    .line 313
    aput-byte v1, v0, v2

    .line 314
    .line 315
    const/16 v1, 0x2b

    .line 316
    .line 317
    aget-byte v2, p1, v19

    .line 318
    .line 319
    aput-byte v2, v0, v1

    .line 320
    .line 321
    const/16 v1, 0x32

    .line 322
    .line 323
    aget-byte v1, p1, v1

    .line 324
    .line 325
    const/16 v2, 0x2c

    .line 326
    .line 327
    aput-byte v1, v0, v2

    .line 328
    .line 329
    const/16 v1, 0x12

    .line 330
    .line 331
    aget-byte v1, p1, v1

    .line 332
    .line 333
    const/16 v2, 0x2d

    .line 334
    .line 335
    aput-byte v1, v0, v2

    .line 336
    .line 337
    const/16 v1, 0x3a

    .line 338
    .line 339
    aget-byte v1, p1, v1

    .line 340
    .line 341
    aput-byte v1, v0, v15

    .line 342
    .line 343
    const/16 v1, 0x1a

    .line 344
    .line 345
    aget-byte v1, p1, v1

    .line 346
    .line 347
    aput-byte v1, v0, v4

    .line 348
    .line 349
    const/16 v1, 0x21

    .line 350
    .line 351
    aget-byte v1, p1, v1

    .line 352
    .line 353
    const/16 v2, 0x30

    .line 354
    .line 355
    aput-byte v1, v0, v2

    .line 356
    .line 357
    const/16 v1, 0x31

    .line 358
    .line 359
    aget-byte v2, p1, v5

    .line 360
    .line 361
    aput-byte v2, v0, v1

    .line 362
    .line 363
    const/16 v1, 0x29

    .line 364
    .line 365
    aget-byte v1, p1, v1

    .line 366
    .line 367
    const/16 v2, 0x32

    .line 368
    .line 369
    aput-byte v1, v0, v2

    .line 370
    .line 371
    const/16 v1, 0x33

    .line 372
    .line 373
    aget-byte v2, p1, v16

    .line 374
    .line 375
    aput-byte v2, v0, v1

    .line 376
    .line 377
    const/16 v1, 0x31

    .line 378
    .line 379
    aget-byte v1, p1, v1

    .line 380
    .line 381
    const/16 v2, 0x34

    .line 382
    .line 383
    aput-byte v1, v0, v2

    .line 384
    .line 385
    const/16 v1, 0x11

    .line 386
    .line 387
    aget-byte v1, p1, v1

    .line 388
    .line 389
    const/16 v2, 0x35

    .line 390
    .line 391
    aput-byte v1, v0, v2

    .line 392
    .line 393
    const/16 v1, 0x39

    .line 394
    .line 395
    aget-byte v1, p1, v1

    .line 396
    .line 397
    const/16 v2, 0x36

    .line 398
    .line 399
    aput-byte v1, v0, v2

    .line 400
    .line 401
    const/16 v1, 0x19

    .line 402
    .line 403
    aget-byte v1, p1, v1

    .line 404
    .line 405
    aput-byte v1, v0, v8

    .line 406
    .line 407
    const/16 v1, 0x20

    .line 408
    .line 409
    aget-byte v1, p1, v1

    .line 410
    .line 411
    const/16 v2, 0x38

    .line 412
    .line 413
    aput-byte v1, v0, v2

    .line 414
    .line 415
    const/16 v1, 0x39

    .line 416
    .line 417
    aget-byte v2, p1, v3

    .line 418
    .line 419
    aput-byte v2, v0, v1

    .line 420
    .line 421
    const/16 v1, 0x28

    .line 422
    .line 423
    aget-byte v1, p1, v1

    .line 424
    .line 425
    const/16 v2, 0x3a

    .line 426
    .line 427
    aput-byte v1, v0, v2

    .line 428
    .line 429
    const/16 v1, 0x3b

    .line 430
    .line 431
    aget-byte v2, p1, v17

    .line 432
    .line 433
    aput-byte v2, v0, v1

    .line 434
    .line 435
    const/16 v1, 0x30

    .line 436
    .line 437
    aget-byte v1, p1, v1

    .line 438
    .line 439
    const/16 v2, 0x3c

    .line 440
    .line 441
    aput-byte v1, v0, v2

    .line 442
    .line 443
    const/16 v1, 0x10

    .line 444
    .line 445
    aget-byte v1, p1, v1

    .line 446
    .line 447
    const/16 v2, 0x3d

    .line 448
    .line 449
    aput-byte v1, v0, v2

    .line 450
    .line 451
    const/16 v1, 0x38

    .line 452
    .line 453
    aget-byte v1, p1, v1

    .line 454
    .line 455
    const/16 v2, 0x3e

    .line 456
    .line 457
    aput-byte v1, v0, v2

    .line 458
    .line 459
    const/16 v1, 0x18

    .line 460
    .line 461
    aget-byte v1, p1, v1

    .line 462
    .line 463
    aput-byte v1, v0, v12

    .line 464
    .line 465
    return-object v0
.end method

.method private final generateKeys([B)[[B
    .locals 28

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v2, v1, [[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/16 v5, 0x30

    .line 12
    .line 13
    if-ge v4, v1, :cond_0

    .line 14
    .line 15
    new-array v5, v5, [B

    .line 16
    .line 17
    aput-object v5, v2, v4

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v4, v1, [B

    .line 23
    .line 24
    fill-array-data v4, :array_0

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1
    const/16 v7, 0x8

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    if-ge v6, v8, :cond_2

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_2
    if-ge v9, v7, :cond_1

    .line 35
    .line 36
    mul-int/lit8 v10, v6, 0x8

    .line 37
    .line 38
    add-int/2addr v10, v9

    .line 39
    mul-int/lit8 v11, v8, 0x8

    .line 40
    .line 41
    add-int/2addr v11, v6

    .line 42
    aget-byte v11, p1, v11

    .line 43
    .line 44
    aput-byte v11, v0, v10

    .line 45
    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    add-int/lit8 v8, v8, -0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v6, 0x0

    .line 55
    :goto_3
    if-ge v6, v1, :cond_6

    .line 56
    .line 57
    aget-byte v9, v4, v6

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_4
    const/16 v11, 0x37

    .line 61
    .line 62
    const/16 v12, 0x1b

    .line 63
    .line 64
    const/16 v13, 0x1c

    .line 65
    .line 66
    if-ge v10, v9, :cond_4

    .line 67
    .line 68
    aget-byte v14, v0, v3

    .line 69
    .line 70
    aget-byte v13, v0, v13

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_5
    if-ge v15, v12, :cond_3

    .line 74
    .line 75
    add-int/lit8 v16, v15, 0x1

    .line 76
    .line 77
    aget-byte v17, v0, v16

    .line 78
    .line 79
    aput-byte v17, v0, v15

    .line 80
    .line 81
    add-int/lit8 v17, v15, 0x1c

    .line 82
    .line 83
    add-int/lit8 v15, v15, 0x1d

    .line 84
    .line 85
    aget-byte v15, v0, v15

    .line 86
    .line 87
    aput-byte v15, v0, v17

    .line 88
    .line 89
    move/from16 v15, v16

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    aput-byte v14, v0, v12

    .line 93
    .line 94
    aput-byte v13, v0, v11

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    new-array v9, v5, [B

    .line 100
    .line 101
    const/16 v10, 0xd

    .line 102
    .line 103
    aget-byte v14, v0, v10

    .line 104
    .line 105
    aput-byte v14, v9, v3

    .line 106
    .line 107
    aget-byte v14, v0, v1

    .line 108
    .line 109
    const/4 v15, 0x1

    .line 110
    aput-byte v14, v9, v15

    .line 111
    .line 112
    const/16 v14, 0xa

    .line 113
    .line 114
    aget-byte v16, v0, v14

    .line 115
    .line 116
    const/16 v17, 0x2

    .line 117
    .line 118
    aput-byte v16, v9, v17

    .line 119
    .line 120
    const/16 v16, 0x17

    .line 121
    .line 122
    aget-byte v16, v0, v16

    .line 123
    .line 124
    const/16 v18, 0x3

    .line 125
    .line 126
    aput-byte v16, v9, v18

    .line 127
    .line 128
    aget-byte v16, v0, v3

    .line 129
    .line 130
    const/16 v19, 0x4

    .line 131
    .line 132
    aput-byte v16, v9, v19

    .line 133
    .line 134
    aget-byte v16, v0, v19

    .line 135
    .line 136
    const/16 v20, 0x5

    .line 137
    .line 138
    aput-byte v16, v9, v20

    .line 139
    .line 140
    aget-byte v16, v0, v17

    .line 141
    .line 142
    const/16 v21, 0x6

    .line 143
    .line 144
    aput-byte v16, v9, v21

    .line 145
    .line 146
    aget-byte v16, v0, v12

    .line 147
    .line 148
    aput-byte v16, v9, v8

    .line 149
    .line 150
    const/16 v16, 0xe

    .line 151
    .line 152
    aget-byte v22, v0, v16

    .line 153
    .line 154
    aput-byte v22, v9, v7

    .line 155
    .line 156
    aget-byte v22, v0, v20

    .line 157
    .line 158
    const/16 v23, 0x9

    .line 159
    .line 160
    aput-byte v22, v9, v23

    .line 161
    .line 162
    const/16 v22, 0x14

    .line 163
    .line 164
    aget-byte v22, v0, v22

    .line 165
    .line 166
    aput-byte v22, v9, v14

    .line 167
    .line 168
    aget-byte v22, v0, v23

    .line 169
    .line 170
    const/16 v24, 0xb

    .line 171
    .line 172
    aput-byte v22, v9, v24

    .line 173
    .line 174
    const/16 v22, 0x16

    .line 175
    .line 176
    aget-byte v22, v0, v22

    .line 177
    .line 178
    const/16 v25, 0xc

    .line 179
    .line 180
    aput-byte v22, v9, v25

    .line 181
    .line 182
    const/16 v22, 0x12

    .line 183
    .line 184
    aget-byte v22, v0, v22

    .line 185
    .line 186
    aput-byte v22, v9, v10

    .line 187
    .line 188
    aget-byte v22, v0, v24

    .line 189
    .line 190
    aput-byte v22, v9, v16

    .line 191
    .line 192
    aget-byte v22, v0, v18

    .line 193
    .line 194
    const/16 v26, 0xf

    .line 195
    .line 196
    aput-byte v22, v9, v26

    .line 197
    .line 198
    const/16 v22, 0x19

    .line 199
    .line 200
    aget-byte v22, v0, v22

    .line 201
    .line 202
    aput-byte v22, v9, v1

    .line 203
    .line 204
    const/16 v22, 0x11

    .line 205
    .line 206
    aget-byte v27, v0, v8

    .line 207
    .line 208
    aput-byte v27, v9, v22

    .line 209
    .line 210
    const/16 v22, 0x12

    .line 211
    .line 212
    aget-byte v27, v0, v26

    .line 213
    .line 214
    aput-byte v27, v9, v22

    .line 215
    .line 216
    const/16 v22, 0x13

    .line 217
    .line 218
    aget-byte v27, v0, v21

    .line 219
    .line 220
    aput-byte v27, v9, v22

    .line 221
    .line 222
    const/16 v22, 0x1a

    .line 223
    .line 224
    aget-byte v22, v0, v22

    .line 225
    .line 226
    const/16 v27, 0x14

    .line 227
    .line 228
    aput-byte v22, v9, v27

    .line 229
    .line 230
    const/16 v22, 0x13

    .line 231
    .line 232
    aget-byte v22, v0, v22

    .line 233
    .line 234
    const/16 v27, 0x15

    .line 235
    .line 236
    aput-byte v22, v9, v27

    .line 237
    .line 238
    const/16 v22, 0x16

    .line 239
    .line 240
    aget-byte v27, v0, v25

    .line 241
    .line 242
    aput-byte v27, v9, v22

    .line 243
    .line 244
    const/16 v22, 0x17

    .line 245
    .line 246
    aget-byte v27, v0, v15

    .line 247
    .line 248
    aput-byte v27, v9, v22

    .line 249
    .line 250
    const/16 v22, 0x28

    .line 251
    .line 252
    aget-byte v22, v0, v22

    .line 253
    .line 254
    const/16 v27, 0x18

    .line 255
    .line 256
    aput-byte v22, v9, v27

    .line 257
    .line 258
    const/16 v22, 0x33

    .line 259
    .line 260
    aget-byte v22, v0, v22

    .line 261
    .line 262
    const/16 v27, 0x19

    .line 263
    .line 264
    aput-byte v22, v9, v27

    .line 265
    .line 266
    const/16 v22, 0x1e

    .line 267
    .line 268
    aget-byte v22, v0, v22

    .line 269
    .line 270
    const/16 v27, 0x1a

    .line 271
    .line 272
    aput-byte v22, v9, v27

    .line 273
    .line 274
    const/16 v22, 0x24

    .line 275
    .line 276
    aget-byte v22, v0, v22

    .line 277
    .line 278
    aput-byte v22, v9, v12

    .line 279
    .line 280
    const/16 v12, 0x2e

    .line 281
    .line 282
    aget-byte v12, v0, v12

    .line 283
    .line 284
    aput-byte v12, v9, v13

    .line 285
    .line 286
    const/16 v12, 0x36

    .line 287
    .line 288
    aget-byte v12, v0, v12

    .line 289
    .line 290
    const/16 v22, 0x1d

    .line 291
    .line 292
    aput-byte v12, v9, v22

    .line 293
    .line 294
    const/16 v12, 0x1e

    .line 295
    .line 296
    aget-byte v22, v0, v22

    .line 297
    .line 298
    aput-byte v22, v9, v12

    .line 299
    .line 300
    const/16 v12, 0x27

    .line 301
    .line 302
    aget-byte v12, v0, v12

    .line 303
    .line 304
    const/16 v22, 0x1f

    .line 305
    .line 306
    aput-byte v12, v9, v22

    .line 307
    .line 308
    const/16 v12, 0x32

    .line 309
    .line 310
    aget-byte v12, v0, v12

    .line 311
    .line 312
    const/16 v22, 0x20

    .line 313
    .line 314
    aput-byte v12, v9, v22

    .line 315
    .line 316
    const/16 v12, 0x2c

    .line 317
    .line 318
    aget-byte v12, v0, v12

    .line 319
    .line 320
    const/16 v22, 0x21

    .line 321
    .line 322
    aput-byte v12, v9, v22

    .line 323
    .line 324
    const/16 v12, 0x20

    .line 325
    .line 326
    aget-byte v12, v0, v12

    .line 327
    .line 328
    const/16 v22, 0x22

    .line 329
    .line 330
    aput-byte v12, v9, v22

    .line 331
    .line 332
    const/16 v12, 0x2f

    .line 333
    .line 334
    aget-byte v12, v0, v12

    .line 335
    .line 336
    const/16 v22, 0x23

    .line 337
    .line 338
    aput-byte v12, v9, v22

    .line 339
    .line 340
    const/16 v12, 0x2b

    .line 341
    .line 342
    aget-byte v12, v0, v12

    .line 343
    .line 344
    const/16 v22, 0x24

    .line 345
    .line 346
    aput-byte v12, v9, v22

    .line 347
    .line 348
    const/16 v12, 0x25

    .line 349
    .line 350
    aget-byte v22, v0, v5

    .line 351
    .line 352
    aput-byte v22, v9, v12

    .line 353
    .line 354
    const/16 v12, 0x26

    .line 355
    .line 356
    aget-byte v12, v0, v12

    .line 357
    .line 358
    const/16 v22, 0x26

    .line 359
    .line 360
    aput-byte v12, v9, v22

    .line 361
    .line 362
    const/16 v12, 0x27

    .line 363
    .line 364
    aget-byte v11, v0, v11

    .line 365
    .line 366
    aput-byte v11, v9, v12

    .line 367
    .line 368
    const/16 v11, 0x21

    .line 369
    .line 370
    aget-byte v11, v0, v11

    .line 371
    .line 372
    const/16 v12, 0x28

    .line 373
    .line 374
    aput-byte v11, v9, v12

    .line 375
    .line 376
    const/16 v11, 0x34

    .line 377
    .line 378
    aget-byte v11, v0, v11

    .line 379
    .line 380
    const/16 v12, 0x29

    .line 381
    .line 382
    aput-byte v11, v9, v12

    .line 383
    .line 384
    const/16 v11, 0x2d

    .line 385
    .line 386
    aget-byte v11, v0, v11

    .line 387
    .line 388
    const/16 v12, 0x2a

    .line 389
    .line 390
    aput-byte v11, v9, v12

    .line 391
    .line 392
    const/16 v11, 0x29

    .line 393
    .line 394
    aget-byte v11, v0, v11

    .line 395
    .line 396
    const/16 v12, 0x2b

    .line 397
    .line 398
    aput-byte v11, v9, v12

    .line 399
    .line 400
    const/16 v11, 0x31

    .line 401
    .line 402
    aget-byte v11, v0, v11

    .line 403
    .line 404
    const/16 v12, 0x2c

    .line 405
    .line 406
    aput-byte v11, v9, v12

    .line 407
    .line 408
    const/16 v11, 0x23

    .line 409
    .line 410
    aget-byte v11, v0, v11

    .line 411
    .line 412
    const/16 v12, 0x2d

    .line 413
    .line 414
    aput-byte v11, v9, v12

    .line 415
    .line 416
    const/16 v11, 0x2e

    .line 417
    .line 418
    aget-byte v12, v0, v13

    .line 419
    .line 420
    aput-byte v12, v9, v11

    .line 421
    .line 422
    const/16 v11, 0x1f

    .line 423
    .line 424
    aget-byte v11, v0, v11

    .line 425
    .line 426
    const/16 v12, 0x2f

    .line 427
    .line 428
    aput-byte v11, v9, v12

    .line 429
    .line 430
    packed-switch v6, :pswitch_data_0

    .line 431
    .line 432
    .line 433
    goto/16 :goto_16

    .line 434
    .line 435
    :pswitch_0
    const/4 v10, 0x0

    .line 436
    :goto_6
    if-ge v10, v5, :cond_5

    .line 437
    .line 438
    aget-object v11, v2, v26

    .line 439
    .line 440
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    aget-byte v12, v9, v10

    .line 444
    .line 445
    aput-byte v12, v11, v10

    .line 446
    .line 447
    add-int/lit8 v10, v10, 0x1

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :pswitch_1
    const/4 v10, 0x0

    .line 451
    :goto_7
    if-ge v10, v5, :cond_5

    .line 452
    .line 453
    aget-object v11, v2, v16

    .line 454
    .line 455
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    aget-byte v12, v9, v10

    .line 459
    .line 460
    aput-byte v12, v11, v10

    .line 461
    .line 462
    add-int/lit8 v10, v10, 0x1

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :pswitch_2
    const/4 v11, 0x0

    .line 466
    :goto_8
    if-ge v11, v5, :cond_5

    .line 467
    .line 468
    aget-object v12, v2, v10

    .line 469
    .line 470
    invoke-static {v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    aget-byte v13, v9, v11

    .line 474
    .line 475
    aput-byte v13, v12, v11

    .line 476
    .line 477
    add-int/lit8 v11, v11, 0x1

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :pswitch_3
    const/4 v10, 0x0

    .line 481
    :goto_9
    if-ge v10, v5, :cond_5

    .line 482
    .line 483
    aget-object v11, v2, v25

    .line 484
    .line 485
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    aget-byte v12, v9, v10

    .line 489
    .line 490
    aput-byte v12, v11, v10

    .line 491
    .line 492
    add-int/lit8 v10, v10, 0x1

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :pswitch_4
    const/4 v10, 0x0

    .line 496
    :goto_a
    if-ge v10, v5, :cond_5

    .line 497
    .line 498
    aget-object v11, v2, v24

    .line 499
    .line 500
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    aget-byte v12, v9, v10

    .line 504
    .line 505
    aput-byte v12, v11, v10

    .line 506
    .line 507
    add-int/lit8 v10, v10, 0x1

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :pswitch_5
    const/4 v10, 0x0

    .line 511
    :goto_b
    if-ge v10, v5, :cond_5

    .line 512
    .line 513
    aget-object v11, v2, v14

    .line 514
    .line 515
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    aget-byte v12, v9, v10

    .line 519
    .line 520
    aput-byte v12, v11, v10

    .line 521
    .line 522
    add-int/lit8 v10, v10, 0x1

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :pswitch_6
    const/4 v10, 0x0

    .line 526
    :goto_c
    if-ge v10, v5, :cond_5

    .line 527
    .line 528
    aget-object v11, v2, v23

    .line 529
    .line 530
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    aget-byte v12, v9, v10

    .line 534
    .line 535
    aput-byte v12, v11, v10

    .line 536
    .line 537
    add-int/lit8 v10, v10, 0x1

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :pswitch_7
    const/4 v10, 0x0

    .line 541
    :goto_d
    if-ge v10, v5, :cond_5

    .line 542
    .line 543
    aget-object v11, v2, v7

    .line 544
    .line 545
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    aget-byte v12, v9, v10

    .line 549
    .line 550
    aput-byte v12, v11, v10

    .line 551
    .line 552
    add-int/lit8 v10, v10, 0x1

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :pswitch_8
    const/4 v10, 0x0

    .line 556
    :goto_e
    if-ge v10, v5, :cond_5

    .line 557
    .line 558
    aget-object v11, v2, v8

    .line 559
    .line 560
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    aget-byte v12, v9, v10

    .line 564
    .line 565
    aput-byte v12, v11, v10

    .line 566
    .line 567
    add-int/lit8 v10, v10, 0x1

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :pswitch_9
    const/4 v10, 0x0

    .line 571
    :goto_f
    if-ge v10, v5, :cond_5

    .line 572
    .line 573
    aget-object v11, v2, v21

    .line 574
    .line 575
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    aget-byte v12, v9, v10

    .line 579
    .line 580
    aput-byte v12, v11, v10

    .line 581
    .line 582
    add-int/lit8 v10, v10, 0x1

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :pswitch_a
    const/4 v10, 0x0

    .line 586
    :goto_10
    if-ge v10, v5, :cond_5

    .line 587
    .line 588
    aget-object v11, v2, v20

    .line 589
    .line 590
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    aget-byte v12, v9, v10

    .line 594
    .line 595
    aput-byte v12, v11, v10

    .line 596
    .line 597
    add-int/lit8 v10, v10, 0x1

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :pswitch_b
    const/4 v10, 0x0

    .line 601
    :goto_11
    if-ge v10, v5, :cond_5

    .line 602
    .line 603
    aget-object v11, v2, v19

    .line 604
    .line 605
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    aget-byte v12, v9, v10

    .line 609
    .line 610
    aput-byte v12, v11, v10

    .line 611
    .line 612
    add-int/lit8 v10, v10, 0x1

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :pswitch_c
    const/4 v10, 0x0

    .line 616
    :goto_12
    if-ge v10, v5, :cond_5

    .line 617
    .line 618
    aget-object v11, v2, v18

    .line 619
    .line 620
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    aget-byte v12, v9, v10

    .line 624
    .line 625
    aput-byte v12, v11, v10

    .line 626
    .line 627
    add-int/lit8 v10, v10, 0x1

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :pswitch_d
    const/4 v10, 0x0

    .line 631
    :goto_13
    if-ge v10, v5, :cond_5

    .line 632
    .line 633
    aget-object v11, v2, v17

    .line 634
    .line 635
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    aget-byte v12, v9, v10

    .line 639
    .line 640
    aput-byte v12, v11, v10

    .line 641
    .line 642
    add-int/lit8 v10, v10, 0x1

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :pswitch_e
    const/4 v10, 0x0

    .line 646
    :goto_14
    if-ge v10, v5, :cond_5

    .line 647
    .line 648
    aget-object v11, v2, v15

    .line 649
    .line 650
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    aget-byte v12, v9, v10

    .line 654
    .line 655
    aput-byte v12, v11, v10

    .line 656
    .line 657
    add-int/lit8 v10, v10, 0x1

    .line 658
    .line 659
    goto :goto_14

    .line 660
    :pswitch_f
    const/4 v10, 0x0

    .line 661
    :goto_15
    if-ge v10, v5, :cond_5

    .line 662
    .line 663
    aget-object v11, v2, v3

    .line 664
    .line 665
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    aget-byte v12, v9, v10

    .line 669
    .line 670
    aput-byte v12, v11, v10

    .line 671
    .line 672
    add-int/lit8 v10, v10, 0x1

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_5
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :cond_6
    return-object v2

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
    .end array-data
.end method

.method private final getBoxBinary(B)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "1111"

    goto :goto_0

    :pswitch_1
    const-string p1, "1110"

    goto :goto_0

    :pswitch_2
    const-string p1, "1101"

    goto :goto_0

    :pswitch_3
    const-string p1, "1100"

    goto :goto_0

    :pswitch_4
    const-string p1, "1011"

    goto :goto_0

    :pswitch_5
    const-string p1, "1010"

    goto :goto_0

    :pswitch_6
    const-string p1, "1001"

    goto :goto_0

    :pswitch_7
    const-string p1, "1000"

    goto :goto_0

    :pswitch_8
    const-string p1, "0111"

    goto :goto_0

    :pswitch_9
    const-string p1, "0110"

    goto :goto_0

    :pswitch_a
    const-string p1, "0101"

    goto :goto_0

    :pswitch_b
    const-string p1, "0100"

    goto :goto_0

    :pswitch_c
    const-string p1, "0011"

    goto :goto_0

    :pswitch_d
    const-string p1, "0010"

    goto :goto_0

    :pswitch_e
    const-string p1, "0001"

    goto :goto_0

    :pswitch_f
    const-string p1, "0000"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final getKeyBytes(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v2, v1, 0x4

    .line 11
    .line 12
    rem-int/lit8 v3, v1, 0x4

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    const-string v5, "substring(...)"

    .line 16
    .line 17
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    mul-int/lit8 v6, v4, 0x4

    .line 20
    .line 21
    add-int/lit8 v7, v6, 0x4

    .line 22
    .line 23
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->strToBt(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lez v3, :cond_1

    .line 41
    .line 42
    mul-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->strToBt(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method private final hexToBt4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    const-string v0, "F"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p1, "1111"

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_1
    const-string v0, "E"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const-string p1, "1110"

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_2
    const-string v0, "D"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    const-string p1, "1101"

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_3
    const-string v0, "C"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    const-string p1, "1100"

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_4
    const-string v0, "B"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    const-string p1, "1011"

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_5
    const-string v0, "A"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_5
    const-string p1, "1010"

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_6
    const-string v0, "9"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_6
    const-string p1, "1001"

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_7
    const-string v0, "8"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_7
    const-string p1, "1000"

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_8
    const-string v0, "7"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const-string p1, "0111"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_9
    const-string v0, "6"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const-string p1, "0110"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_a
    const-string v0, "5"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    const-string p1, "0101"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_b
    const-string v0, "4"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_b

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_b
    const-string p1, "0100"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_c
    const-string v0, "3"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    const-string p1, "0011"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_d
    const-string v0, "2"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_d

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_d
    const-string p1, "0010"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_e
    const-string v0, "1"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_e

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_e
    const-string p1, "0001"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_f
    const-string v0, "0"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_f

    .line 216
    .line 217
    :goto_0
    const-string p1, ""

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_f
    const-string p1, "0000"

    .line 221
    .line 222
    :goto_1
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final hexToBt64(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x10

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "substring(...)"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->hexToBt4(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "toString(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private final initPermute([B)[B
    .locals 11

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    const/4 v6, 0x4

    .line 11
    if-ge v3, v6, :cond_1

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_1
    if-ltz v6, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v8, v3, 0x8

    .line 18
    .line 19
    add-int/2addr v8, v7

    .line 20
    mul-int/lit8 v9, v6, 0x8

    .line 21
    .line 22
    add-int v10, v9, v4

    .line 23
    .line 24
    aget-byte v10, p1, v10

    .line 25
    .line 26
    aput-byte v10, v0, v8

    .line 27
    .line 28
    add-int/lit8 v8, v8, 0x20

    .line 29
    .line 30
    add-int/2addr v9, v5

    .line 31
    aget-byte v9, p1, v9

    .line 32
    .line 33
    aput-byte v9, v0, v8

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    add-int/2addr v7, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private final pPermute([B)[B
    .locals 21

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    aget-byte v2, p1, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-byte v2, v0, v3

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    aget-byte v4, p1, v2

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-byte v4, v0, v5

    .line 17
    .line 18
    const/16 v4, 0x13

    .line 19
    .line 20
    aget-byte v6, p1, v4

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    aput-byte v6, v0, v7

    .line 24
    .line 25
    const/16 v6, 0x14

    .line 26
    .line 27
    aget-byte v8, p1, v6

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    aput-byte v8, v0, v9

    .line 31
    .line 32
    const/16 v8, 0x1c

    .line 33
    .line 34
    aget-byte v10, p1, v8

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    aput-byte v10, v0, v11

    .line 38
    .line 39
    const/16 v10, 0xb

    .line 40
    .line 41
    aget-byte v12, p1, v10

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    aput-byte v12, v0, v13

    .line 45
    .line 46
    const/16 v12, 0x1b

    .line 47
    .line 48
    aget-byte v14, p1, v12

    .line 49
    .line 50
    aput-byte v14, v0, v2

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    aget-byte v14, p1, v2

    .line 55
    .line 56
    const/4 v15, 0x7

    .line 57
    aput-byte v14, v0, v15

    .line 58
    .line 59
    aget-byte v3, p1, v3

    .line 60
    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    aput-byte v3, v0, v14

    .line 64
    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    aget-byte v16, p1, v3

    .line 68
    .line 69
    const/16 v17, 0x9

    .line 70
    .line 71
    aput-byte v16, v0, v17

    .line 72
    .line 73
    const/16 v16, 0x16

    .line 74
    .line 75
    aget-byte v18, p1, v16

    .line 76
    .line 77
    const/16 v19, 0xa

    .line 78
    .line 79
    aput-byte v18, v0, v19

    .line 80
    .line 81
    const/16 v18, 0x19

    .line 82
    .line 83
    aget-byte v20, p1, v18

    .line 84
    .line 85
    aput-byte v20, v0, v10

    .line 86
    .line 87
    aget-byte v10, p1, v11

    .line 88
    .line 89
    const/16 v11, 0xc

    .line 90
    .line 91
    aput-byte v10, v0, v11

    .line 92
    .line 93
    const/16 v10, 0x11

    .line 94
    .line 95
    aget-byte v10, p1, v10

    .line 96
    .line 97
    const/16 v20, 0xd

    .line 98
    .line 99
    aput-byte v10, v0, v20

    .line 100
    .line 101
    const/16 v10, 0x1e

    .line 102
    .line 103
    aget-byte v10, p1, v10

    .line 104
    .line 105
    aput-byte v10, v0, v3

    .line 106
    .line 107
    aget-byte v3, p1, v17

    .line 108
    .line 109
    aput-byte v3, v0, v1

    .line 110
    .line 111
    aget-byte v1, p1, v5

    .line 112
    .line 113
    aput-byte v1, v0, v2

    .line 114
    .line 115
    const/16 v1, 0x11

    .line 116
    .line 117
    aget-byte v2, p1, v15

    .line 118
    .line 119
    aput-byte v2, v0, v1

    .line 120
    .line 121
    const/16 v1, 0x17

    .line 122
    .line 123
    aget-byte v1, p1, v1

    .line 124
    .line 125
    const/16 v2, 0x12

    .line 126
    .line 127
    aput-byte v1, v0, v2

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    aget-byte v1, p1, v1

    .line 132
    .line 133
    aput-byte v1, v0, v4

    .line 134
    .line 135
    const/16 v1, 0x1f

    .line 136
    .line 137
    aget-byte v1, p1, v1

    .line 138
    .line 139
    aput-byte v1, v0, v6

    .line 140
    .line 141
    const/16 v1, 0x1a

    .line 142
    .line 143
    aget-byte v1, p1, v1

    .line 144
    .line 145
    const/16 v2, 0x15

    .line 146
    .line 147
    aput-byte v1, v0, v2

    .line 148
    .line 149
    aget-byte v1, p1, v7

    .line 150
    .line 151
    aput-byte v1, v0, v16

    .line 152
    .line 153
    const/16 v1, 0x17

    .line 154
    .line 155
    aget-byte v2, p1, v14

    .line 156
    .line 157
    aput-byte v2, v0, v1

    .line 158
    .line 159
    const/16 v1, 0x12

    .line 160
    .line 161
    aget-byte v1, p1, v1

    .line 162
    .line 163
    const/16 v2, 0x18

    .line 164
    .line 165
    aput-byte v1, v0, v2

    .line 166
    .line 167
    aget-byte v1, p1, v11

    .line 168
    .line 169
    aput-byte v1, v0, v18

    .line 170
    .line 171
    const/16 v1, 0x1d

    .line 172
    .line 173
    aget-byte v1, p1, v1

    .line 174
    .line 175
    const/16 v2, 0x1a

    .line 176
    .line 177
    aput-byte v1, v0, v2

    .line 178
    .line 179
    aget-byte v1, p1, v13

    .line 180
    .line 181
    aput-byte v1, v0, v12

    .line 182
    .line 183
    const/16 v1, 0x15

    .line 184
    .line 185
    aget-byte v1, p1, v1

    .line 186
    .line 187
    aput-byte v1, v0, v8

    .line 188
    .line 189
    const/16 v1, 0x1d

    .line 190
    .line 191
    aget-byte v2, p1, v19

    .line 192
    .line 193
    aput-byte v2, v0, v1

    .line 194
    .line 195
    const/16 v1, 0x1e

    .line 196
    .line 197
    aget-byte v2, p1, v9

    .line 198
    .line 199
    aput-byte v2, v0, v1

    .line 200
    .line 201
    const/16 v1, 0x18

    .line 202
    .line 203
    aget-byte v1, p1, v1

    .line 204
    .line 205
    const/16 v2, 0x1f

    .line 206
    .line 207
    aput-byte v1, v0, v2

    .line 208
    .line 209
    return-object v0
.end method

.method private final sBoxPermute([B)[B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v3, v2, [[B

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    new-array v5, v4, [B

    .line 13
    .line 14
    fill-array-data v5, :array_0

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v3, v6

    .line 19
    .line 20
    new-array v5, v4, [B

    .line 21
    .line 22
    fill-array-data v5, :array_1

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v5, v3, v7

    .line 27
    .line 28
    new-array v5, v4, [B

    .line 29
    .line 30
    fill-array-data v5, :array_2

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    aput-object v5, v3, v8

    .line 35
    .line 36
    new-array v5, v4, [B

    .line 37
    .line 38
    fill-array-data v5, :array_3

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    aput-object v5, v3, v9

    .line 43
    .line 44
    new-array v5, v2, [[B

    .line 45
    .line 46
    new-array v10, v4, [B

    .line 47
    .line 48
    fill-array-data v10, :array_4

    .line 49
    .line 50
    .line 51
    aput-object v10, v5, v6

    .line 52
    .line 53
    new-array v10, v4, [B

    .line 54
    .line 55
    fill-array-data v10, :array_5

    .line 56
    .line 57
    .line 58
    aput-object v10, v5, v7

    .line 59
    .line 60
    new-array v10, v4, [B

    .line 61
    .line 62
    fill-array-data v10, :array_6

    .line 63
    .line 64
    .line 65
    aput-object v10, v5, v8

    .line 66
    .line 67
    new-array v10, v4, [B

    .line 68
    .line 69
    fill-array-data v10, :array_7

    .line 70
    .line 71
    .line 72
    aput-object v10, v5, v9

    .line 73
    .line 74
    new-array v10, v2, [[B

    .line 75
    .line 76
    new-array v11, v4, [B

    .line 77
    .line 78
    fill-array-data v11, :array_8

    .line 79
    .line 80
    .line 81
    aput-object v11, v10, v6

    .line 82
    .line 83
    new-array v11, v4, [B

    .line 84
    .line 85
    fill-array-data v11, :array_9

    .line 86
    .line 87
    .line 88
    aput-object v11, v10, v7

    .line 89
    .line 90
    new-array v11, v4, [B

    .line 91
    .line 92
    fill-array-data v11, :array_a

    .line 93
    .line 94
    .line 95
    aput-object v11, v10, v8

    .line 96
    .line 97
    new-array v11, v4, [B

    .line 98
    .line 99
    fill-array-data v11, :array_b

    .line 100
    .line 101
    .line 102
    aput-object v11, v10, v9

    .line 103
    .line 104
    new-array v11, v2, [[B

    .line 105
    .line 106
    new-array v12, v4, [B

    .line 107
    .line 108
    fill-array-data v12, :array_c

    .line 109
    .line 110
    .line 111
    aput-object v12, v11, v6

    .line 112
    .line 113
    new-array v12, v4, [B

    .line 114
    .line 115
    fill-array-data v12, :array_d

    .line 116
    .line 117
    .line 118
    aput-object v12, v11, v7

    .line 119
    .line 120
    new-array v12, v4, [B

    .line 121
    .line 122
    fill-array-data v12, :array_e

    .line 123
    .line 124
    .line 125
    aput-object v12, v11, v8

    .line 126
    .line 127
    new-array v12, v4, [B

    .line 128
    .line 129
    fill-array-data v12, :array_f

    .line 130
    .line 131
    .line 132
    aput-object v12, v11, v9

    .line 133
    .line 134
    new-array v12, v2, [[B

    .line 135
    .line 136
    new-array v13, v4, [B

    .line 137
    .line 138
    fill-array-data v13, :array_10

    .line 139
    .line 140
    .line 141
    aput-object v13, v12, v6

    .line 142
    .line 143
    new-array v13, v4, [B

    .line 144
    .line 145
    fill-array-data v13, :array_11

    .line 146
    .line 147
    .line 148
    aput-object v13, v12, v7

    .line 149
    .line 150
    new-array v13, v4, [B

    .line 151
    .line 152
    fill-array-data v13, :array_12

    .line 153
    .line 154
    .line 155
    aput-object v13, v12, v8

    .line 156
    .line 157
    new-array v13, v4, [B

    .line 158
    .line 159
    fill-array-data v13, :array_13

    .line 160
    .line 161
    .line 162
    aput-object v13, v12, v9

    .line 163
    .line 164
    new-array v13, v2, [[B

    .line 165
    .line 166
    new-array v14, v4, [B

    .line 167
    .line 168
    fill-array-data v14, :array_14

    .line 169
    .line 170
    .line 171
    aput-object v14, v13, v6

    .line 172
    .line 173
    new-array v14, v4, [B

    .line 174
    .line 175
    fill-array-data v14, :array_15

    .line 176
    .line 177
    .line 178
    aput-object v14, v13, v7

    .line 179
    .line 180
    new-array v14, v4, [B

    .line 181
    .line 182
    fill-array-data v14, :array_16

    .line 183
    .line 184
    .line 185
    aput-object v14, v13, v8

    .line 186
    .line 187
    new-array v14, v4, [B

    .line 188
    .line 189
    fill-array-data v14, :array_17

    .line 190
    .line 191
    .line 192
    aput-object v14, v13, v9

    .line 193
    .line 194
    new-array v14, v2, [[B

    .line 195
    .line 196
    new-array v15, v4, [B

    .line 197
    .line 198
    fill-array-data v15, :array_18

    .line 199
    .line 200
    .line 201
    aput-object v15, v14, v6

    .line 202
    .line 203
    new-array v15, v4, [B

    .line 204
    .line 205
    fill-array-data v15, :array_19

    .line 206
    .line 207
    .line 208
    aput-object v15, v14, v7

    .line 209
    .line 210
    new-array v15, v4, [B

    .line 211
    .line 212
    fill-array-data v15, :array_1a

    .line 213
    .line 214
    .line 215
    aput-object v15, v14, v8

    .line 216
    .line 217
    new-array v15, v4, [B

    .line 218
    .line 219
    fill-array-data v15, :array_1b

    .line 220
    .line 221
    .line 222
    aput-object v15, v14, v9

    .line 223
    .line 224
    new-array v15, v2, [[B

    .line 225
    .line 226
    new-array v2, v4, [B

    .line 227
    .line 228
    fill-array-data v2, :array_1c

    .line 229
    .line 230
    .line 231
    aput-object v2, v15, v6

    .line 232
    .line 233
    new-array v2, v4, [B

    .line 234
    .line 235
    fill-array-data v2, :array_1d

    .line 236
    .line 237
    .line 238
    aput-object v2, v15, v7

    .line 239
    .line 240
    new-array v2, v4, [B

    .line 241
    .line 242
    fill-array-data v2, :array_1e

    .line 243
    .line 244
    .line 245
    aput-object v2, v15, v8

    .line 246
    .line 247
    new-array v2, v4, [B

    .line 248
    .line 249
    fill-array-data v2, :array_1f

    .line 250
    .line 251
    .line 252
    aput-object v2, v15, v9

    .line 253
    .line 254
    const-string v2, ""

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    :goto_0
    const/16 v9, 0x8

    .line 258
    .line 259
    if-ge v4, v9, :cond_0

    .line 260
    .line 261
    mul-int/lit8 v17, v4, 0x6

    .line 262
    .line 263
    aget-byte v18, p1, v17

    .line 264
    .line 265
    mul-int/lit8 v18, v18, 0x2

    .line 266
    .line 267
    add-int/lit8 v19, v17, 0x5

    .line 268
    .line 269
    aget-byte v19, p1, v19

    .line 270
    .line 271
    add-int v18, v18, v19

    .line 272
    .line 273
    add-int/lit8 v19, v17, 0x1

    .line 274
    .line 275
    aget-byte v19, p1, v19

    .line 276
    .line 277
    mul-int/lit8 v19, v19, 0x8

    .line 278
    .line 279
    add-int/lit8 v9, v17, 0x2

    .line 280
    .line 281
    aget-byte v9, p1, v9

    .line 282
    .line 283
    const/16 v16, 0x4

    .line 284
    .line 285
    mul-int/lit8 v9, v9, 0x4

    .line 286
    .line 287
    add-int v9, v9, v19

    .line 288
    .line 289
    add-int/lit8 v19, v17, 0x3

    .line 290
    .line 291
    aget-byte v19, p1, v19

    .line 292
    .line 293
    mul-int/lit8 v19, v19, 0x2

    .line 294
    .line 295
    add-int v19, v19, v9

    .line 296
    .line 297
    add-int/lit8 v17, v17, 0x4

    .line 298
    .line 299
    aget-byte v9, p1, v17

    .line 300
    .line 301
    add-int v19, v19, v9

    .line 302
    .line 303
    packed-switch v4, :pswitch_data_0

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :pswitch_0
    aget-object v2, v15, v18

    .line 308
    .line 309
    aget-byte v2, v2, v19

    .line 310
    .line 311
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getBoxBinary(B)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_1

    .line 316
    :pswitch_1
    aget-object v2, v14, v18

    .line 317
    .line 318
    aget-byte v2, v2, v19

    .line 319
    .line 320
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getBoxBinary(B)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_1

    .line 325
    :pswitch_2
    aget-object v2, v13, v18

    .line 326
    .line 327
    aget-byte v2, v2, v19

    .line 328
    .line 329
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getBoxBinary(B)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_1

    .line 334
    :pswitch_3
    aget-object v2, v12, v18

    .line 335
    .line 336
    aget-byte v2, v2, v19

    .line 337
    .line 338
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getBoxBinary(B)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_1

    .line 343
    :pswitch_4
    aget-object v2, v11, v18

    .line 344
    .line 345
    aget-byte v2, v2, v19

    .line 346
    .line 347
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getBoxBinary(B)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_1

    .line 352
    :pswitch_5
    aget-object v2, v10, v18

    .line 353
    .line 354
    aget-byte v2, v2, v19

    .line 355
    .line 356
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getBoxBinary(B)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    goto :goto_1

    .line 361
    :pswitch_6
    aget-object v2, v5, v18

    .line 362
    .line 363
    aget-byte v2, v2, v19

    .line 364
    .line 365
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getBoxBinary(B)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_1

    .line 370
    :pswitch_7
    aget-object v2, v3, v18

    .line 371
    .line 372
    aget-byte v2, v2, v19

    .line 373
    .line 374
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getBoxBinary(B)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_1
    mul-int/lit8 v9, v4, 0x4

    .line 379
    .line 380
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const-string v6, "substring(...)"

    .line 385
    .line 386
    invoke-static {v8, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v8}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    aput-byte v8, v1, v9

    .line 394
    .line 395
    add-int/lit8 v8, v9, 0x1

    .line 396
    .line 397
    move-object/from16 v17, v3

    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    aput-byte v3, v1, v8

    .line 412
    .line 413
    add-int/lit8 v3, v9, 0x2

    .line 414
    .line 415
    const/4 v8, 0x3

    .line 416
    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v7, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    aput-byte v7, v1, v3

    .line 428
    .line 429
    add-int/2addr v9, v8

    .line 430
    const/4 v3, 0x4

    .line 431
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v7, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v7}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    aput-byte v6, v1, v9

    .line 443
    .line 444
    add-int/lit8 v4, v4, 0x1

    .line 445
    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    move-object/from16 v3, v17

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v7, 0x1

    .line 452
    const/4 v8, 0x2

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_0
    return-object v1

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :array_0
    .array-data 1
        0xet
        0x4t
        0xdt
        0x1t
        0x2t
        0xft
        0xbt
        0x8t
        0x3t
        0xat
        0x6t
        0xct
        0x5t
        0x9t
        0x0t
        0x7t
    .end array-data

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :array_1
    .array-data 1
        0x0t
        0xft
        0x7t
        0x4t
        0xet
        0x2t
        0xdt
        0x1t
        0xat
        0x6t
        0xct
        0xbt
        0x9t
        0x5t
        0x3t
        0x8t
    .end array-data

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :array_2
    .array-data 1
        0x4t
        0x1t
        0xet
        0x8t
        0xdt
        0x6t
        0x2t
        0xbt
        0xft
        0xct
        0x9t
        0x7t
        0x3t
        0xat
        0x5t
        0x0t
    .end array-data

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :array_3
    .array-data 1
        0xft
        0xct
        0x8t
        0x2t
        0x4t
        0x9t
        0x1t
        0x7t
        0x5t
        0xbt
        0x3t
        0xet
        0xat
        0x0t
        0x6t
        0xdt
    .end array-data

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :array_4
    .array-data 1
        0xft
        0x1t
        0x8t
        0xet
        0x6t
        0xbt
        0x3t
        0x4t
        0x9t
        0x7t
        0x2t
        0xdt
        0xct
        0x0t
        0x5t
        0xat
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :array_5
    .array-data 1
        0x3t
        0xdt
        0x4t
        0x7t
        0xft
        0x2t
        0x8t
        0xet
        0xct
        0x0t
        0x1t
        0xat
        0x6t
        0x9t
        0xbt
        0x5t
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :array_6
    .array-data 1
        0x0t
        0xet
        0x7t
        0xbt
        0xat
        0x4t
        0xdt
        0x1t
        0x5t
        0x8t
        0xct
        0x6t
        0x9t
        0x3t
        0x2t
        0xft
    .end array-data

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :array_7
    .array-data 1
        0xdt
        0x8t
        0xat
        0x1t
        0x3t
        0xft
        0x4t
        0x2t
        0xbt
        0x6t
        0x7t
        0xct
        0x0t
        0x5t
        0xet
        0x9t
    .end array-data

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :array_8
    .array-data 1
        0xat
        0x0t
        0x9t
        0xet
        0x6t
        0x3t
        0xft
        0x5t
        0x1t
        0xdt
        0xct
        0x7t
        0xbt
        0x4t
        0x2t
        0x8t
    .end array-data

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :array_9
    .array-data 1
        0xdt
        0x7t
        0x0t
        0x9t
        0x3t
        0x4t
        0x6t
        0xat
        0x2t
        0x8t
        0x5t
        0xet
        0xct
        0xbt
        0xft
        0x1t
    .end array-data

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :array_a
    .array-data 1
        0xdt
        0x6t
        0x4t
        0x9t
        0x8t
        0xft
        0x3t
        0x0t
        0xbt
        0x1t
        0x2t
        0xct
        0x5t
        0xat
        0xet
        0x7t
    .end array-data

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :array_b
    .array-data 1
        0x1t
        0xat
        0xdt
        0x0t
        0x6t
        0x9t
        0x8t
        0x7t
        0x4t
        0xft
        0xet
        0x3t
        0xbt
        0x5t
        0x2t
        0xct
    .end array-data

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :array_c
    .array-data 1
        0x7t
        0xdt
        0xet
        0x3t
        0x0t
        0x6t
        0x9t
        0xat
        0x1t
        0x2t
        0x8t
        0x5t
        0xbt
        0xct
        0x4t
        0xft
    .end array-data

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :array_d
    .array-data 1
        0xdt
        0x8t
        0xbt
        0x5t
        0x6t
        0xft
        0x0t
        0x3t
        0x4t
        0x7t
        0x2t
        0xct
        0x1t
        0xat
        0xet
        0x9t
    .end array-data

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :array_e
    .array-data 1
        0xat
        0x6t
        0x9t
        0x0t
        0xct
        0xbt
        0x7t
        0xdt
        0xft
        0x1t
        0x3t
        0xet
        0x5t
        0x2t
        0x8t
        0x4t
    .end array-data

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :array_f
    .array-data 1
        0x3t
        0xft
        0x0t
        0x6t
        0xat
        0x1t
        0xdt
        0x8t
        0x9t
        0x4t
        0x5t
        0xbt
        0xct
        0x7t
        0x2t
        0xet
    .end array-data

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :array_10
    .array-data 1
        0x2t
        0xct
        0x4t
        0x1t
        0x7t
        0xat
        0xbt
        0x6t
        0x8t
        0x5t
        0x3t
        0xft
        0xdt
        0x0t
        0xet
        0x9t
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :array_11
    .array-data 1
        0xet
        0xbt
        0x2t
        0xct
        0x4t
        0x7t
        0xdt
        0x1t
        0x5t
        0x0t
        0xft
        0xat
        0x3t
        0x9t
        0x8t
        0x6t
    .end array-data

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :array_12
    .array-data 1
        0x4t
        0x2t
        0x1t
        0xbt
        0xat
        0xdt
        0x7t
        0x8t
        0xft
        0x9t
        0xct
        0x5t
        0x6t
        0x3t
        0x0t
        0xet
    .end array-data

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :array_13
    .array-data 1
        0xbt
        0x8t
        0xct
        0x7t
        0x1t
        0xet
        0x2t
        0xdt
        0x6t
        0xft
        0x0t
        0x9t
        0xat
        0x4t
        0x5t
        0x3t
    .end array-data

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :array_14
    .array-data 1
        0xct
        0x1t
        0xat
        0xft
        0x9t
        0x2t
        0x6t
        0x8t
        0x0t
        0xdt
        0x3t
        0x4t
        0xet
        0x7t
        0x5t
        0xbt
    .end array-data

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_15
    .array-data 1
        0xat
        0xft
        0x4t
        0x2t
        0x7t
        0xct
        0x9t
        0x5t
        0x6t
        0x1t
        0xdt
        0xet
        0x0t
        0xbt
        0x3t
        0x8t
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :array_16
    .array-data 1
        0x9t
        0xet
        0xft
        0x5t
        0x2t
        0x8t
        0xct
        0x3t
        0x7t
        0x0t
        0x4t
        0xat
        0x1t
        0xdt
        0xbt
        0x6t
    .end array-data

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :array_17
    .array-data 1
        0x4t
        0x3t
        0x2t
        0xct
        0x9t
        0x5t
        0xft
        0xat
        0xbt
        0xet
        0x1t
        0x7t
        0x6t
        0x0t
        0x8t
        0xdt
    .end array-data

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :array_18
    .array-data 1
        0x4t
        0xbt
        0x2t
        0xet
        0xft
        0x0t
        0x8t
        0xdt
        0x3t
        0xct
        0x9t
        0x7t
        0x5t
        0xat
        0x6t
        0x1t
    .end array-data

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :array_19
    .array-data 1
        0xdt
        0x0t
        0xbt
        0x7t
        0x4t
        0x9t
        0x1t
        0xat
        0xet
        0x3t
        0x5t
        0xct
        0x2t
        0xft
        0x8t
        0x6t
    .end array-data

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :array_1a
    .array-data 1
        0x1t
        0x4t
        0xbt
        0xdt
        0xct
        0x3t
        0x7t
        0xet
        0xat
        0xft
        0x6t
        0x8t
        0x0t
        0x5t
        0x9t
        0x2t
    .end array-data

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :array_1b
    .array-data 1
        0x6t
        0xbt
        0xdt
        0x8t
        0x1t
        0x4t
        0xat
        0x7t
        0x9t
        0x5t
        0x0t
        0xft
        0xet
        0x2t
        0x3t
        0xct
    .end array-data

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :array_1c
    .array-data 1
        0xdt
        0x2t
        0x8t
        0x4t
        0x6t
        0xft
        0xbt
        0x1t
        0xat
        0x9t
        0x3t
        0xet
        0x5t
        0x0t
        0xct
        0x7t
    .end array-data

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :array_1d
    .array-data 1
        0x1t
        0xft
        0xdt
        0x8t
        0xat
        0x3t
        0x7t
        0x4t
        0xct
        0x5t
        0x6t
        0xbt
        0x0t
        0xet
        0x9t
        0x2t
    .end array-data

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :array_1e
    .array-data 1
        0x7t
        0xbt
        0x4t
        0x1t
        0x9t
        0xct
        0xet
        0x2t
        0x0t
        0x6t
        0xat
        0xdt
        0xft
        0x3t
        0x5t
        0x8t
    .end array-data

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :array_1f
    .array-data 1
        0x2t
        0x1t
        0xet
        0x7t
        0x4t
        0xat
        0x8t
        0xdt
        0xft
        0xct
        0x9t
        0x0t
        0x3t
        0x5t
        0x6t
        0xbt
    .end array-data
.end method

.method private final strToBt(Ljava/lang/String;)[B
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x4

    .line 16
    if-ge v0, v6, :cond_5

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_1
    if-ge v9, v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v10, v9, 0x1

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-gt v10, v2, :cond_0

    .line 32
    .line 33
    const/16 v12, 0xf

    .line 34
    .line 35
    :goto_2
    mul-int/lit8 v11, v11, 0x2

    .line 36
    .line 37
    if-eq v12, v10, :cond_0

    .line 38
    .line 39
    add-int/lit8 v12, v12, -0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    mul-int/lit8 v12, v7, 0x10

    .line 43
    .line 44
    add-int/2addr v12, v9

    .line 45
    div-int v9, v8, v11

    .line 46
    .line 47
    rem-int/lit8 v9, v9, 0x2

    .line 48
    .line 49
    int-to-byte v9, v9

    .line 50
    aput-byte v9, v1, v12

    .line 51
    .line 52
    move v9, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_3
    if-ge v0, v6, :cond_8

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_4
    if-ge p1, v3, :cond_4

    .line 61
    .line 62
    add-int/lit8 v7, p1, 0x1

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-gt v7, v2, :cond_3

    .line 66
    .line 67
    const/16 v9, 0xf

    .line 68
    .line 69
    :goto_5
    mul-int/lit8 v8, v8, 0x2

    .line 70
    .line 71
    if-eq v9, v7, :cond_3

    .line 72
    .line 73
    add-int/lit8 v9, v9, -0x1

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    mul-int/lit8 v9, v0, 0x10

    .line 77
    .line 78
    add-int/2addr v9, p1

    .line 79
    div-int p1, v4, v8

    .line 80
    .line 81
    rem-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    int-to-byte p1, p1

    .line 84
    aput-byte p1, v1, v9

    .line 85
    .line 86
    move p1, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    :goto_6
    if-ge v0, v6, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x0

    .line 99
    :goto_7
    if-ge v8, v3, :cond_7

    .line 100
    .line 101
    add-int/lit8 v9, v8, 0x1

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    if-gt v9, v2, :cond_6

    .line 105
    .line 106
    const/16 v11, 0xf

    .line 107
    .line 108
    :goto_8
    mul-int/lit8 v10, v10, 0x2

    .line 109
    .line 110
    if-eq v11, v9, :cond_6

    .line 111
    .line 112
    add-int/lit8 v11, v11, -0x1

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_6
    mul-int/lit8 v11, v0, 0x10

    .line 116
    .line 117
    add-int/2addr v11, v8

    .line 118
    div-int v8, v7, v10

    .line 119
    .line 120
    rem-int/lit8 v8, v8, 0x2

    .line 121
    .line 122
    int-to-byte v8, v8

    .line 123
    aput-byte v8, v1, v11

    .line 124
    .line 125
    move v8, v9

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    return-object v1
.end method

.method private final xor([B[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-byte v3, p1, v2

    .line 9
    .line 10
    aget-byte v4, p2, v2

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    int-to-byte v3, v3

    .line 14
    aput-byte v3, v0, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "2"

    .line 7
    .line 8
    const-string v1, "3"

    .line 9
    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->strEnc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final strEnc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "data"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    new-instance v6, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-lez v9, :cond_0

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getKeyBytes(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v9, v7

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-lez v11, :cond_1

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getKeyBytes(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v11, v7

    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_1
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-lez v13, :cond_2

    .line 71
    .line 72
    invoke-direct {v0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getKeyBytes(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v13, 0x0

    .line 82
    :goto_2
    div-int/lit8 v14, v5, 0x4

    .line 83
    .line 84
    rem-int/lit8 v15, v5, 0x4

    .line 85
    .line 86
    move/from16 v16, v5

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_3
    const-string v5, "substring(...)"

    .line 90
    .line 91
    move/from16 v17, v15

    .line 92
    .line 93
    const-string v15, "get(...)"

    .line 94
    .line 95
    if-ge v8, v14, :cond_a

    .line 96
    .line 97
    move/from16 v18, v14

    .line 98
    .line 99
    mul-int/lit8 v14, v8, 0x4

    .line 100
    .line 101
    move/from16 v19, v8

    .line 102
    .line 103
    add-int/lit8 v8, v14, 0x4

    .line 104
    .line 105
    invoke-virtual {v1, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->strToBt(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/16 v8, 0x40

    .line 117
    .line 118
    new-array v8, v8, [B

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-nez v14, :cond_3

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_3
    const/4 v8, 0x0

    .line 130
    :goto_4
    if-ge v8, v10, :cond_4

    .line 131
    .line 132
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v14, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v14, [B

    .line 143
    .line 144
    invoke-direct {v0, v5, v14}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->enc([B[B)[B

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    const/4 v8, 0x0

    .line 161
    :goto_5
    if-ge v8, v12, :cond_6

    .line 162
    .line 163
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v14, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v14, [B

    .line 174
    .line 175
    invoke-direct {v0, v5, v14}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->enc([B[B)[B

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    :goto_6
    if-eqz v4, :cond_8

    .line 183
    .line 184
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_7

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_7
    const/4 v8, 0x0

    .line 192
    :goto_7
    if-ge v8, v13, :cond_8

    .line 193
    .line 194
    invoke-static {v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v14, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v14, [B

    .line 205
    .line 206
    invoke-direct {v0, v5, v14}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->enc([B[B)[B

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    :goto_8
    move-object v8, v5

    .line 214
    :cond_9
    :goto_9
    invoke-direct {v0, v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->bt64ToHex([B)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v8, v19, 0x1

    .line 222
    .line 223
    move/from16 v15, v17

    .line 224
    .line 225
    move/from16 v14, v18

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_a
    move/from16 v18, v14

    .line 230
    .line 231
    if-lez v17, :cond_12

    .line 232
    .line 233
    mul-int/lit8 v14, v18, 0x4

    .line 234
    .line 235
    move/from16 v8, v16

    .line 236
    .line 237
    invoke-virtual {v1, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->strToBt(Ljava/lang/String;)[B

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v5, 0x40

    .line 249
    .line 250
    new-array v5, v5, [B

    .line 251
    .line 252
    if-eqz v2, :cond_11

    .line 253
    .line 254
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_b

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_b
    const/4 v2, 0x0

    .line 262
    :goto_a
    if-ge v2, v10, :cond_c

    .line 263
    .line 264
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v5, [B

    .line 275
    .line 276
    invoke-direct {v0, v1, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->enc([B[B)[B

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_c
    if-eqz v3, :cond_e

    .line 284
    .line 285
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_d

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_d
    const/4 v2, 0x0

    .line 293
    :goto_b
    if-ge v2, v12, :cond_e

    .line 294
    .line 295
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v3, [B

    .line 306
    .line 307
    invoke-direct {v0, v1, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->enc([B[B)[B

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_e
    :goto_c
    if-eqz v4, :cond_10

    .line 315
    .line 316
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_f

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_f
    const/4 v8, 0x0

    .line 324
    :goto_d
    if-ge v8, v13, :cond_10

    .line 325
    .line 326
    invoke-static {v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v2, [B

    .line 337
    .line 338
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->enc([B[B)[B

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_10
    :goto_e
    move-object v5, v1

    .line 346
    :cond_11
    :goto_f
    invoke-direct {v0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->bt64ToHex([B)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    .line 352
    .line 353
    :cond_12
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "toString(...)"

    .line 358
    .line 359
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v1
.end method
