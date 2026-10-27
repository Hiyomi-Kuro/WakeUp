.class public abstract Landroidx/profileinstaller/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:[B

.field public static final OooO0O0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/profileinstaller/OooO00o;->OooO00o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/profileinstaller/OooO00o;->OooO0O0:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static OooO(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[LOoooo0o/o000;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [LOoooo0o/o000;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [LOoooo0o/o000;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v6}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    long-to-int v8, v7

    .line 27
    invoke-static {v0, v6}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    long-to-int v14, v6

    .line 32
    invoke-static {v0, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v0, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, LOoooo0o/o000;

    .line 45
    .line 46
    new-instance v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v8}, Lcom/bumptech/glide/OooO0OO;->OooOooo(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v11, v8, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v15, v6

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 60
    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object v9, v5

    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v9 .. v18}, LOoooo0o/o000;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    aput-object v5, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 83
    .line 84
    aget-object v7, v2, v4

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget v9, v7, LOoooo0o/o000;->OooO0o:I

    .line 91
    .line 92
    sub-int/2addr v8, v9

    .line 93
    const/4 v9, 0x0

    .line 94
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x7

    .line 99
    iget-object v12, v7, LOoooo0o/o000;->OooO:Ljava/util/TreeMap;

    .line 100
    .line 101
    if-le v10, v8, :cond_7

    .line 102
    .line 103
    invoke-static {v0, v6}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    long-to-int v10, v13

    .line 108
    add-int/2addr v9, v10

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v13, 0x1

    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v12, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v6}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    long-to-int v10, v14

    .line 126
    :goto_2
    if-lez v10, :cond_2

    .line 127
    .line 128
    invoke-static {v0, v6}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v13}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    long-to-int v12, v14

    .line 136
    const/4 v14, 0x6

    .line 137
    if-ne v12, v14, :cond_3

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_3
    if-ne v12, v11, :cond_4

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    :goto_3
    if-lez v12, :cond_6

    .line 144
    .line 145
    invoke-static {v0, v13}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v13}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    long-to-int v15, v14

    .line 153
    :goto_4
    if-lez v15, :cond_5

    .line 154
    .line 155
    invoke-static {v0, v6}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 156
    .line 157
    .line 158
    add-int/lit8 v15, v15, -0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ne v9, v8, :cond_d

    .line 172
    .line 173
    iget v8, v7, LOoooo0o/o000;->OooO0o0:I

    .line 174
    .line 175
    invoke-static {v0, v8}, Landroidx/profileinstaller/OooO00o;->OooO0Oo(Ljava/io/ByteArrayInputStream;I)[I

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iput-object v8, v7, LOoooo0o/o000;->OooO0oo:[I

    .line 180
    .line 181
    iget v7, v7, LOoooo0o/o000;->OooO0oO:I

    .line 182
    .line 183
    mul-int/lit8 v8, v7, 0x2

    .line 184
    .line 185
    add-int/2addr v8, v11

    .line 186
    and-int/lit8 v8, v8, -0x8

    .line 187
    .line 188
    div-int/lit8 v8, v8, 0x8

    .line 189
    .line 190
    invoke-static {v0, v8}, Lcom/bumptech/glide/OooO0OO;->OooOooo(Ljava/io/InputStream;I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/4 v9, 0x0

    .line 199
    :goto_6
    if-ge v9, v7, :cond_c

    .line 200
    .line 201
    invoke-static {v6, v9, v7}, Landroidx/profileinstaller/OooO00o;->OooO0OO(III)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->get(I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    const/4 v10, 0x2

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    const/4 v10, 0x0

    .line 214
    :goto_7
    invoke-static {v5, v9, v7}, Landroidx/profileinstaller/OooO00o;->OooO0OO(III)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v8, v11}, Ljava/util/BitSet;->get(I)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_9

    .line 223
    .line 224
    or-int/lit8 v10, v10, 0x4

    .line 225
    .line 226
    :cond_9
    if-eqz v10, :cond_b

    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Ljava/lang/Integer;

    .line 237
    .line 238
    if-nez v11, :cond_a

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    or-int/2addr v10, v11

    .line 253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v12, v13, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v1, "Read too much data during profile line parse"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_e
    return-object v2
.end method

.method public static OooO00o([LOoooo0o/o000;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, LOoooo0o/o000;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, LOoooo0o/o000;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, p1, v6}, Landroidx/profileinstaller/OooO00o;->OooO0O0(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, LOoooo0o/o000;->OooO0o0:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, LOoooo0o/o000;->OooO0o:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, LOoooo0o/o000;->OooO0oO:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LOoooo0o/o000O0o;->OooO0Oo:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, LOoooo0o/o000;->OooO00o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, LOoooo0o/o000;->OooO0O0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, p1, v6}, Landroidx/profileinstaller/OooO00o;->OooO0O0(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/OooO00o;->OooOO0o(Ljava/io/ByteArrayOutputStream;LOoooo0o/o000;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Landroidx/profileinstaller/OooO00o;->OooOOO(Ljava/io/ByteArrayOutputStream;LOoooo0o/o000;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, Landroidx/profileinstaller/OooO00o;->OooOO0O(Ljava/io/ByteArrayOutputStream;LOoooo0o/o000;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, Landroidx/profileinstaller/OooO00o;->OooOOO0(Ljava/io/ByteArrayOutputStream;LOoooo0o/o000;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    array-length v2, p0

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v2, :cond_2

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    iget-object v6, v5, LOoooo0o/o000;->OooO00o:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v5, LOoooo0o/o000;->OooO0O0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6, p1, v7}, Landroidx/profileinstaller/OooO00o;->OooO0O0(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/OooO00o;->OooOO0o(Ljava/io/ByteArrayOutputStream;LOoooo0o/o000;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    array-length p1, p0

    .line 111
    :goto_3
    if-ge v1, p1, :cond_3

    .line 112
    .line 113
    aget-object v2, p0, v1

    .line 114
    .line 115
    invoke-static {v0, v2}, Landroidx/profileinstaller/OooO00o;->OooOOO(Ljava/io/ByteArrayOutputStream;LOoooo0o/o000;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, Landroidx/profileinstaller/OooO00o;->OooOO0O(Ljava/io/ByteArrayOutputStream;LOoooo0o/o000;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Landroidx/profileinstaller/OooO00o;->OooOOO0(Ljava/io/ByteArrayOutputStream;LOoooo0o/o000;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p0, v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " expected="

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public static OooO0O0(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LOoooo0o/o000O0o;->OooO0o:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LOoooo0o/o000O0o;->OooO0o0:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v1, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    :goto_2
    return-object p2

    .line 53
    :cond_4
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_a

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const-string v1, ".apk"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_7
    invoke-static {p0}, LOooO0OO/OooOo00;->OooOOOO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    :goto_3
    move-object v3, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    :goto_4
    invoke-static {p0, v3, p2}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_b

    .line 113
    .line 114
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_c
    :goto_6
    return-object p2
.end method

.method public static OooO0OO(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "Unexpected flag: "

    .line 13
    .line 14
    invoke-static {p1, p0}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    return p1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static OooO0Oo(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v4, v3

    .line 13
    add-int/2addr v2, v4

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static OooO0o(Ljava/io/ByteArrayInputStream;I[LOoooo0o/o000;)[LOoooo0o/o000;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [LOoooo0o/o000;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v6, v5

    .line 27
    invoke-static {p0, v4}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-int v5, v4

    .line 32
    aput v5, v2, v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v6}, Lcom/bumptech/glide/OooO0OO;->OooOooo(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    aget-object v3, p2, v1

    .line 53
    .line 54
    iget-object v4, v3, LOoooo0o/o000;->OooO0O0:Ljava/lang/String;

    .line 55
    .line 56
    aget-object v5, v0, v1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    aget v4, v2, v1

    .line 65
    .line 66
    iput v4, v3, LOoooo0o/o000;->OooO0o0:I

    .line 67
    .line 68
    invoke-static {p0, v4}, Landroidx/profileinstaller/OooO00o;->OooO0Oo(Ljava/io/ByteArrayInputStream;I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, LOoooo0o/o000;->OooO0oo:[I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    return-object p2

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static OooO0o0(Ljava/io/FileInputStream;[B[B[LOoooo0o/o000;)[LOoooo0o/o000;
    .locals 6

    .line 1
    sget-object v0, LOoooo0o/o000O0o;->OooO0oO:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 8
    .line 9
    const-string v3, "Content found after the end of file"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, LOoooo0o/o000O0o;->OooO0O0:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p2, p1

    .line 34
    invoke-static {p0, v4}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int p1, v4

    .line 43
    long-to-int v1, v0

    .line 44
    invoke-static {p0, p1, v1}, Lcom/bumptech/glide/OooO0OO;->Oooo000(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p2, p3}, Landroidx/profileinstaller/OooO00o;->OooO0o(Ljava/io/ByteArrayInputStream;I[LOoooo0o/o000;)[LOoooo0o/o000;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, LOoooo0o/o000O0o;->OooO0oo:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v1, v0

    .line 121
    invoke-static {p0, v2, v1}, Lcom/bumptech/glide/OooO0OO;->Oooo000(Ljava/io/FileInputStream;II)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 130
    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Landroidx/profileinstaller/OooO00o;->OooO0oO(Ljava/io/ByteArrayInputStream;[BI[LOoooo0o/o000;)[LOoooo0o/o000;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static OooO0oO(Ljava/io/ByteArrayInputStream;[BI[LOoooo0o/o000;)[LOoooo0o/o000;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [LOoooo0o/o000;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v4, v3

    .line 26
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v4}, Lcom/bumptech/glide/OooO0OO;->OooOooo(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {p0, v4}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {p0, v2}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    long-to-int v2, v6

    .line 47
    array-length v6, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v6, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v6, "!"

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-gez v6, :cond_2

    .line 59
    .line 60
    const-string v6, ":"

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :cond_2
    if-lez v6, :cond_3

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v6, v3

    .line 76
    :goto_1
    const/4 v8, 0x0

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 79
    .line 80
    aget-object v9, p3, v8

    .line 81
    .line 82
    iget-object v9, v9, LOoooo0o/o000;->OooO0O0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    aget-object v7, p3, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iput-wide v4, v7, LOoooo0o/o000;->OooO0Oo:J

    .line 99
    .line 100
    invoke-static {p0, v2}, Landroidx/profileinstaller/OooO00o;->OooO0Oo(Ljava/io/ByteArrayInputStream;I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, LOoooo0o/o000O0o;->OooO0o:[B

    .line 105
    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iput v2, v7, LOoooo0o/o000;->OooO0o0:I

    .line 113
    .line 114
    iput-object v3, v7, LOoooo0o/o000;->OooO0oo:[I

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string p0, "Missing profile key: "

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    return-object p3

    .line 132
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static OooO0oo(Ljava/io/FileInputStream;[BLjava/lang/String;)[LOoooo0o/o000;
    .locals 5

    .line 1
    sget-object v0, LOoooo0o/o000O0o;->OooO0OO:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/OooO0OO;->Oooo00O(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v2, v1

    .line 26
    invoke-static {p0, v0, v2}, Lcom/bumptech/glide/OooO0OO;->Oooo000(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/OooO00o;->OooO(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[LOoooo0o/o000;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static OooOO0(Ljava/io/ByteArrayOutputStream;[B[LOoooo0o/o000;)Z
    .locals 18

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
    sget-object v3, LOoooo0o/o000O0o;->OooO0O0:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_a

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v9, v2

    .line 35
    invoke-static {v4, v9}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x2

    .line 41
    :goto_0
    array-length v12, v2

    .line 42
    if-ge v10, v12, :cond_0

    .line 43
    .line 44
    aget-object v12, v2, v10

    .line 45
    .line 46
    iget-wide v13, v12, LOoooo0o/o000;->OooO0OO:J

    .line 47
    .line 48
    invoke-static {v4, v13, v14, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 49
    .line 50
    .line 51
    iget-wide v13, v12, LOoooo0o/o000;->OooO0Oo:J

    .line 52
    .line 53
    invoke-static {v4, v13, v14, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 54
    .line 55
    .line 56
    iget v13, v12, LOoooo0o/o000;->OooO0oO:I

    .line 57
    .line 58
    int-to-long v13, v13

    .line 59
    invoke-static {v4, v13, v14, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 60
    .line 61
    .line 62
    iget-object v13, v12, LOoooo0o/o000;->OooO00o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, v12, LOoooo0o/o000;->OooO0O0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v13, v3, v12}, Landroidx/profileinstaller/OooO00o;->OooO0O0(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    add-int/lit8 v11, v11, 0xe

    .line 71
    .line 72
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    array-length v14, v14

    .line 79
    invoke-static {v4, v14}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v11, v14

    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v10, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v12, ", does not match actual size "

    .line 104
    .line 105
    const-string v13, "Expected size "

    .line 106
    .line 107
    if-ne v11, v10, :cond_9

    .line 108
    .line 109
    :try_start_1
    new-instance v10, Landroidx/profileinstaller/OooO0O0;

    .line 110
    .line 111
    sget-object v11, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    .line 112
    .line 113
    invoke-direct {v10, v11, v3, v6}, Landroidx/profileinstaller/OooO0O0;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    :goto_2
    :try_start_2
    array-length v11, v2

    .line 130
    if-ge v4, v11, :cond_1

    .line 131
    .line 132
    aget-object v11, v2, v4

    .line 133
    .line 134
    invoke-static {v3, v4}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x4

    .line 138
    .line 139
    iget v14, v11, LOoooo0o/o000;->OooO0o0:I

    .line 140
    .line 141
    invoke-static {v3, v14}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 142
    .line 143
    .line 144
    iget v14, v11, LOoooo0o/o000;->OooO0o0:I

    .line 145
    .line 146
    mul-int/lit8 v14, v14, 0x2

    .line 147
    .line 148
    add-int/2addr v10, v14

    .line 149
    invoke-static {v3, v11}, Landroidx/profileinstaller/OooO00o;->OooOO0O(Ljava/io/ByteArrayOutputStream;LOoooo0o/o000;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    move-object v1, v0

    .line 156
    goto/16 :goto_e

    .line 157
    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    array-length v11, v4

    .line 165
    if-ne v10, v11, :cond_8

    .line 166
    .line 167
    new-instance v10, Landroidx/profileinstaller/OooO0O0;

    .line 168
    .line 169
    sget-object v11, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    .line 170
    .line 171
    invoke-direct {v10, v11, v4, v7}, Landroidx/profileinstaller/OooO0O0;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_4
    :try_start_3
    array-length v11, v2

    .line 188
    if-ge v4, v11, :cond_3

    .line 189
    .line 190
    aget-object v11, v2, v4

    .line 191
    .line 192
    iget-object v14, v11, LOoooo0o/o000;->OooO:Ljava/util/TreeMap;

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_2

    .line 208
    .line 209
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    check-cast v16, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    check-cast v16, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    or-int v15, v15, v16

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_2
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 229
    .line 230
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 231
    .line 232
    .line 233
    :try_start_4
    invoke-static {v14, v11}, Landroidx/profileinstaller/OooO00o;->OooOOO0(Ljava/io/ByteArrayOutputStream;LOoooo0o/o000;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 237
    .line 238
    .line 239
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 240
    :try_start_5
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 241
    .line 242
    .line 243
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 244
    .line 245
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 246
    .line 247
    .line 248
    :try_start_6
    invoke-static {v14, v11}, Landroidx/profileinstaller/OooO00o;->OooOOO(Ljava/io/ByteArrayOutputStream;LOoooo0o/o000;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 252
    .line 253
    .line 254
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 255
    :try_start_7
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v4}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 259
    .line 260
    .line 261
    array-length v14, v6

    .line 262
    add-int/2addr v14, v9

    .line 263
    array-length v9, v11

    .line 264
    add-int/2addr v14, v9

    .line 265
    add-int/lit8 v10, v10, 0x6

    .line 266
    .line 267
    move-object/from16 v17, v8

    .line 268
    .line 269
    int-to-long v7, v14

    .line 270
    invoke-static {v3, v7, v8, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v15}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 280
    .line 281
    .line 282
    add-int/2addr v10, v14

    .line 283
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    move-object/from16 v8, v17

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x1

    .line 289
    const/4 v9, 0x2

    .line 290
    goto :goto_4

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    move-object v1, v0

    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :catchall_3
    move-exception v0

    .line 296
    move-object v1, v0

    .line 297
    :try_start_8
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catchall_4
    move-exception v0

    .line 302
    move-object v2, v0

    .line 303
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 307
    :catchall_5
    move-exception v0

    .line 308
    move-object v1, v0

    .line 309
    :try_start_a
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :catchall_6
    move-exception v0

    .line 314
    move-object v2, v0

    .line 315
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    throw v1

    .line 319
    :cond_3
    move-object/from16 v17, v8

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    array-length v4, v2

    .line 326
    if-ne v10, v4, :cond_7

    .line 327
    .line 328
    new-instance v4, Landroidx/profileinstaller/OooO0O0;

    .line 329
    .line 330
    sget-object v6, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    invoke-direct {v4, v6, v2, v7}, Landroidx/profileinstaller/OooO0O0;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    int-to-long v2, v5

    .line 343
    add-long/2addr v2, v2

    .line 344
    const-wide/16 v6, 0x4

    .line 345
    .line 346
    add-long/2addr v2, v6

    .line 347
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    mul-int/lit8 v4, v4, 0x10

    .line 352
    .line 353
    int-to-long v6, v4

    .line 354
    add-long/2addr v2, v6

    .line 355
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    int-to-long v6, v4

    .line 360
    invoke-static {v0, v6, v7, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-ge v4, v6, :cond_5

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Landroidx/profileinstaller/OooO0O0;

    .line 375
    .line 376
    iget-object v7, v6, Landroidx/profileinstaller/OooO0O0;->OooO00o:Landroidx/profileinstaller/FileSectionType;

    .line 377
    .line 378
    invoke-virtual {v7}, Landroidx/profileinstaller/FileSectionType;->getValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    invoke-static {v0, v7, v8, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v2, v3, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 386
    .line 387
    .line 388
    iget-boolean v7, v6, Landroidx/profileinstaller/OooO0O0;->OooO0OO:Z

    .line 389
    .line 390
    iget-object v6, v6, Landroidx/profileinstaller/OooO0O0;->OooO0O0:[B

    .line 391
    .line 392
    if-eqz v7, :cond_4

    .line 393
    .line 394
    array-length v7, v6

    .line 395
    int-to-long v7, v7

    .line 396
    invoke-static {v6}, Lcom/bumptech/glide/OooO0OO;->OooO0o0([B)[B

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    move-object/from16 v10, v17

    .line 401
    .line 402
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    array-length v11, v6

    .line 406
    int-to-long v11, v11

    .line 407
    invoke-static {v0, v11, v12, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v7, v8, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 411
    .line 412
    .line 413
    array-length v6, v6

    .line 414
    :goto_9
    int-to-long v6, v6

    .line 415
    add-long/2addr v2, v6

    .line 416
    goto :goto_a

    .line 417
    :cond_4
    move-object/from16 v10, v17

    .line 418
    .line 419
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    array-length v7, v6

    .line 423
    int-to-long v7, v7

    .line 424
    invoke-static {v0, v7, v8, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 425
    .line 426
    .line 427
    const-wide/16 v7, 0x0

    .line 428
    .line 429
    invoke-static {v0, v7, v8, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 430
    .line 431
    .line 432
    array-length v6, v6

    .line 433
    goto :goto_9

    .line 434
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 435
    .line 436
    move-object/from16 v17, v10

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_5
    move-object/from16 v10, v17

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-ge v6, v1, :cond_6

    .line 447
    .line 448
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, [B

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v6, v6, 0x1

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_6
    const/4 v1, 0x1

    .line 461
    return v1

    .line 462
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    array-length v1, v2

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 490
    :goto_c
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :catchall_7
    move-exception v0

    .line 495
    move-object v2, v0

    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :goto_d
    throw v1

    .line 500
    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    array-length v1, v4

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 528
    :goto_e
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 529
    .line 530
    .line 531
    goto :goto_f

    .line 532
    :catchall_8
    move-exception v0

    .line 533
    move-object v2, v0

    .line 534
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    :goto_f
    throw v1

    .line 538
    :cond_9
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    array-length v1, v3

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 566
    :goto_10
    :try_start_11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 567
    .line 568
    .line 569
    goto :goto_11

    .line 570
    :catchall_9
    move-exception v0

    .line 571
    move-object v2, v0

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :goto_11
    throw v1

    .line 576
    :cond_a
    sget-object v3, LOoooo0o/o000O0o;->OooO0OO:[B

    .line 577
    .line 578
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_b

    .line 583
    .line 584
    invoke-static {v2, v3}, Landroidx/profileinstaller/OooO00o;->OooO00o([LOoooo0o/o000;[B)[B

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    array-length v2, v2

    .line 589
    int-to-long v2, v2

    .line 590
    const/4 v4, 0x1

    .line 591
    invoke-static {v0, v2, v3, v4}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 592
    .line 593
    .line 594
    array-length v2, v1

    .line 595
    int-to-long v2, v2

    .line 596
    invoke-static {v0, v2, v3, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Lcom/bumptech/glide/OooO0OO;->OooO0o0([B)[B

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    array-length v2, v1

    .line 604
    int-to-long v2, v2

    .line 605
    invoke-static {v0, v2, v3, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 609
    .line 610
    .line 611
    const/4 v3, 0x1

    .line 612
    return v3

    .line 613
    :cond_b
    const/4 v3, 0x1

    .line 614
    sget-object v4, LOoooo0o/o000O0o;->OooO0o0:[B

    .line 615
    .line 616
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_f

    .line 621
    .line 622
    array-length v1, v2

    .line 623
    int-to-long v6, v1

    .line 624
    invoke-static {v0, v6, v7, v3}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 625
    .line 626
    .line 627
    array-length v1, v2

    .line 628
    const/4 v3, 0x0

    .line 629
    :goto_12
    if-ge v3, v1, :cond_e

    .line 630
    .line 631
    aget-object v6, v2, v3

    .line 632
    .line 633
    iget-object v7, v6, LOoooo0o/o000;->OooO:Ljava/util/TreeMap;

    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    mul-int/lit8 v7, v7, 0x4

    .line 640
    .line 641
    iget-object v8, v6, LOoooo0o/o000;->OooO00o:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v10, v6, LOoooo0o/o000;->OooO0O0:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v8, v4, v10}, Landroidx/profileinstaller/OooO00o;->OooO0O0(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 650
    .line 651
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    array-length v11, v11

    .line 656
    invoke-static {v0, v11}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 657
    .line 658
    .line 659
    iget-object v11, v6, LOoooo0o/o000;->OooO0oo:[I

    .line 660
    .line 661
    array-length v11, v11

    .line 662
    invoke-static {v0, v11}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 663
    .line 664
    .line 665
    int-to-long v11, v7

    .line 666
    invoke-static {v0, v11, v12, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 667
    .line 668
    .line 669
    iget-wide v11, v6, LOoooo0o/o000;->OooO0OO:J

    .line 670
    .line 671
    invoke-static {v0, v11, v12, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 679
    .line 680
    .line 681
    iget-object v7, v6, LOoooo0o/o000;->OooO:Ljava/util/TreeMap;

    .line 682
    .line 683
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-eqz v8, :cond_c

    .line 696
    .line 697
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    invoke-static {v0, v8}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 708
    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    invoke-static {v0, v8}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_c
    iget-object v6, v6, LOoooo0o/o000;->OooO0oo:[I

    .line 716
    .line 717
    array-length v7, v6

    .line 718
    const/4 v8, 0x0

    .line 719
    :goto_14
    if-ge v8, v7, :cond_d

    .line 720
    .line 721
    aget v10, v6, v8

    .line 722
    .line 723
    invoke-static {v0, v10}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 724
    .line 725
    .line 726
    add-int/lit8 v8, v8, 0x1

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_e
    const/4 v3, 0x1

    .line 733
    return v3

    .line 734
    :cond_f
    sget-object v4, LOoooo0o/o000O0o;->OooO0Oo:[B

    .line 735
    .line 736
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_10

    .line 741
    .line 742
    invoke-static {v2, v4}, Landroidx/profileinstaller/OooO00o;->OooO00o([LOoooo0o/o000;[B)[B

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    array-length v2, v2

    .line 747
    int-to-long v6, v2

    .line 748
    invoke-static {v0, v6, v7, v3}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 749
    .line 750
    .line 751
    array-length v2, v1

    .line 752
    int-to-long v2, v2

    .line 753
    invoke-static {v0, v2, v3, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 754
    .line 755
    .line 756
    invoke-static {v1}, Lcom/bumptech/glide/OooO0OO;->OooO0o0([B)[B

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    array-length v2, v1

    .line 761
    int-to-long v2, v2

    .line 762
    invoke-static {v0, v2, v3, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 766
    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    return v0

    .line 770
    :cond_10
    sget-object v3, LOoooo0o/o000O0o;->OooO0o:[B

    .line 771
    .line 772
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_14

    .line 777
    .line 778
    array-length v1, v2

    .line 779
    invoke-static {v0, v1}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 780
    .line 781
    .line 782
    array-length v1, v2

    .line 783
    const/4 v8, 0x0

    .line 784
    :goto_15
    if-ge v8, v1, :cond_13

    .line 785
    .line 786
    aget-object v4, v2, v8

    .line 787
    .line 788
    iget-object v6, v4, LOoooo0o/o000;->OooO00o:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v7, v4, LOoooo0o/o000;->OooO0O0:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v6, v3, v7}, Landroidx/profileinstaller/OooO00o;->OooO0O0(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 797
    .line 798
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    array-length v10, v10

    .line 803
    invoke-static {v0, v10}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 804
    .line 805
    .line 806
    iget-object v10, v4, LOoooo0o/o000;->OooO:Ljava/util/TreeMap;

    .line 807
    .line 808
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    invoke-static {v0, v11}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 813
    .line 814
    .line 815
    iget-object v11, v4, LOoooo0o/o000;->OooO0oo:[I

    .line 816
    .line 817
    array-length v11, v11

    .line 818
    invoke-static {v0, v11}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 819
    .line 820
    .line 821
    iget-wide v11, v4, LOoooo0o/o000;->OooO0OO:J

    .line 822
    .line 823
    invoke-static {v0, v11, v12, v5}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_11

    .line 846
    .line 847
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    check-cast v7, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    invoke-static {v0, v7}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 858
    .line 859
    .line 860
    goto :goto_16

    .line 861
    :cond_11
    iget-object v4, v4, LOoooo0o/o000;->OooO0oo:[I

    .line 862
    .line 863
    array-length v6, v4

    .line 864
    const/4 v7, 0x0

    .line 865
    :goto_17
    if-ge v7, v6, :cond_12

    .line 866
    .line 867
    aget v10, v4, v7

    .line 868
    .line 869
    invoke-static {v0, v10}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 870
    .line 871
    .line 872
    add-int/lit8 v7, v7, 0x1

    .line 873
    .line 874
    goto :goto_17

    .line 875
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 876
    .line 877
    goto :goto_15

    .line 878
    :cond_13
    const/4 v4, 0x1

    .line 879
    return v4

    .line 880
    :cond_14
    const/4 v0, 0x0

    .line 881
    return v0
.end method

.method public static OooOO0O(Ljava/io/ByteArrayOutputStream;LOoooo0o/o000;)V
    .locals 5

    .line 1
    iget-object p1, p1, LOoooo0o/o000;->OooO0oo:[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, v2

    .line 19
    invoke-static {p0, v4}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static OooOO0o(Ljava/io/ByteArrayOutputStream;LOoooo0o/o000;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, LOoooo0o/o000;->OooO0o0:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, LOoooo0o/o000;->OooO0o:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, LOoooo0o/o000;->OooO0OO:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, LOoooo0o/o000;->OooO0oO:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Lcom/bumptech/glide/OooO0OO;->Oooo0oO(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static OooOOO(Ljava/io/ByteArrayOutputStream;LOoooo0o/o000;)V
    .locals 4

    .line 1
    iget-object p1, p1, LOoooo0o/o000;->OooO:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/bumptech/glide/OooO0OO;->Oooo0oo(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static OooOOO0(Ljava/io/ByteArrayOutputStream;LOoooo0o/o000;)V
    .locals 10

    .line 1
    iget v0, p1, LOoooo0o/o000;->OooO0oO:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iget-object v2, p1, LOoooo0o/o000;->OooO:Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    and-int/lit8 v5, v3, 0x2

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    iget v7, p1, LOoooo0o/o000;->OooO0oO:I

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-static {v1, v4, v7}, Landroidx/profileinstaller/OooO00o;->OooO0OO(III)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    div-int/lit8 v8, v5, 0x8

    .line 68
    .line 69
    aget-byte v9, v0, v8

    .line 70
    .line 71
    rem-int/lit8 v5, v5, 0x8

    .line 72
    .line 73
    shl-int v5, v6, v5

    .line 74
    .line 75
    or-int/2addr v5, v9

    .line 76
    int-to-byte v5, v5

    .line 77
    aput-byte v5, v0, v8

    .line 78
    .line 79
    :cond_1
    and-int/lit8 v3, v3, 0x4

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-static {v3, v4, v7}, Landroidx/profileinstaller/OooO00o;->OooO0OO(III)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    div-int/lit8 v4, v3, 0x8

    .line 89
    .line 90
    aget-byte v5, v0, v4

    .line 91
    .line 92
    rem-int/lit8 v3, v3, 0x8

    .line 93
    .line 94
    shl-int v3, v6, v3

    .line 95
    .line 96
    or-int/2addr v3, v5

    .line 97
    int-to-byte v3, v3

    .line 98
    aput-byte v3, v0, v4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
