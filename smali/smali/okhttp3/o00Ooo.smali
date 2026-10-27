.class public final Lokhttp3/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0:[C


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Ljava/util/List;

.field public final OooO0o0:I

.field public final OooO0oO:Ljava/util/List;

.field public final OooO0oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/o00Ooo;->OooOO0:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/o00Oo0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lokhttp3/o00Oo0;->OooO0o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1, v2}, Lokhttp3/o00Ooo;->OooO0oo(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lokhttp3/o00Ooo;->OooO0O0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lokhttp3/o00Oo0;->OooO0oO:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v2, v1, v2}, Lokhttp3/o00Ooo;->OooO0oo(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lokhttp3/o00Ooo;->OooO0OO:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lokhttp3/o00Oo0;->OooO0oo:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, p1, Lokhttp3/o00Oo0;->OooO0OO:I

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p1, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lokhttp3/o00Ooo;->OooO0O0(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    iput v0, p0, Lokhttp3/o00Ooo;->OooO0o0:I

    .line 60
    .line 61
    iget-object v0, p1, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lokhttp3/o00Ooo;->OooO(Ljava/util/List;Z)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lokhttp3/o00Ooo;->OooO0o:Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, p1, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v0, v3}, Lokhttp3/o00Ooo;->OooO(Ljava/util/List;Z)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v0, v1

    .line 81
    :goto_1
    iput-object v0, p0, Lokhttp3/o00Ooo;->OooO0oO:Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, p1, Lokhttp3/o00Oo0;->OooO:Ljava/io/Serializable;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v2, v1, v2}, Lokhttp3/o00Ooo;->OooO0oo(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_2
    iput-object v1, p0, Lokhttp3/o00Ooo;->OooO0oo:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Lokhttp3/o00Oo0;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lokhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method

.method public static OooO(Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v4, v2, v5, p1}, Lokhttp3/o00Ooo;->OooO0oo(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    :goto_0
    if-ge v4, v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v6, 0x2b

    .line 18
    .line 19
    const/16 v7, 0x25

    .line 20
    .line 21
    const/4 v8, -0x1

    .line 22
    const/16 v9, 0x80

    .line 23
    .line 24
    const/16 v10, 0x7f

    .line 25
    .line 26
    const/16 v11, 0x20

    .line 27
    .line 28
    if-lt v5, v11, :cond_3

    .line 29
    .line 30
    if-eq v5, v10, :cond_3

    .line 31
    .line 32
    if-lt v5, v9, :cond_0

    .line 33
    .line 34
    if-nez p7, :cond_3

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-ne v12, v8, :cond_3

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, Lokhttp3/o00Ooo;->OooOO0(IILjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_3

    .line 53
    .line 54
    :cond_1
    if-ne v5, v6, :cond_2

    .line 55
    .line 56
    if-eqz p6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v4, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    new-instance v5, Lo00O0ooo/o0oOOo;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    move/from16 v12, p1

    .line 71
    .line 72
    invoke-virtual {v5, v12, v4, v0}, Lo00O0ooo/o0oOOo;->o00oO0O(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_2
    if-ge v4, v1, :cond_e

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    const/16 v14, 0x9

    .line 85
    .line 86
    if-eq v13, v14, :cond_d

    .line 87
    .line 88
    const/16 v14, 0xa

    .line 89
    .line 90
    if-eq v13, v14, :cond_d

    .line 91
    .line 92
    const/16 v14, 0xc

    .line 93
    .line 94
    if-eq v13, v14, :cond_d

    .line 95
    .line 96
    const/16 v14, 0xd

    .line 97
    .line 98
    if-ne v13, v14, :cond_4

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_4
    if-ne v13, v6, :cond_6

    .line 103
    .line 104
    if-eqz p6, :cond_6

    .line 105
    .line 106
    if-eqz p4, :cond_5

    .line 107
    .line 108
    const-string v14, "+"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const-string v14, "%2B"

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v5, v14}, Lo00O0ooo/o0oOOo;->o0ooOO0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_6
    if-lt v13, v11, :cond_9

    .line 118
    .line 119
    if-eq v13, v10, :cond_9

    .line 120
    .line 121
    if-lt v13, v9, :cond_7

    .line 122
    .line 123
    if-nez p7, :cond_9

    .line 124
    .line 125
    :cond_7
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-ne v14, v8, :cond_9

    .line 130
    .line 131
    if-ne v13, v7, :cond_8

    .line 132
    .line 133
    if-eqz p4, :cond_9

    .line 134
    .line 135
    if-eqz p5, :cond_8

    .line 136
    .line 137
    invoke-static {v4, v1, v0}, Lokhttp3/o00Ooo;->OooOO0(IILjava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-nez v14, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-virtual {v5, v13}, Lo00O0ooo/o0oOOo;->o0ooOOo(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    :goto_4
    if-nez v12, :cond_a

    .line 149
    .line 150
    new-instance v12, Lo00O0ooo/o0oOOo;

    .line 151
    .line 152
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_a
    if-eqz v3, :cond_c

    .line 156
    .line 157
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    invoke-virtual {v3, v14}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_b

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    add-int/2addr v14, v4

    .line 171
    invoke-virtual {v12, v0, v4, v14, v3}, Lo00O0ooo/o0oOOo;->o00oO0o(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    :goto_5
    invoke-virtual {v12, v13}, Lo00O0ooo/o0oOOo;->o0ooOOo(I)V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {v12}, Lo00O0ooo/o0oOOo;->Oooo00O()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_d

    .line 183
    .line 184
    invoke-virtual {v12}, Lo00O0ooo/o0oOOo;->readByte()B

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    and-int/lit16 v15, v14, 0xff

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Lo00O0ooo/o0oOOo;->o00Oo0(I)V

    .line 191
    .line 192
    .line 193
    sget-object v16, Lokhttp3/o00Ooo;->OooOO0:[C

    .line 194
    .line 195
    shr-int/lit8 v15, v15, 0x4

    .line 196
    .line 197
    and-int/lit8 v15, v15, 0xf

    .line 198
    .line 199
    aget-char v15, v16, v15

    .line 200
    .line 201
    invoke-virtual {v5, v15}, Lo00O0ooo/o0oOOo;->o00Oo0(I)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v14, v14, 0xf

    .line 205
    .line 206
    aget-char v14, v16, v14

    .line 207
    .line 208
    invoke-virtual {v5, v14}, Lo00O0ooo/o0oOOo;->o00Oo0(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_d
    :goto_7
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    add-int/2addr v4, v13

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_e
    invoke-virtual {v5}, Lo00O0ooo/o0oOOo;->Oooo0o()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_f
    move/from16 v12, p1

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method

.method public static OooO0O0(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x50

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x1bb

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static OooO0oo(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 8

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-ge v0, p2, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x2b

    .line 9
    .line 10
    const/16 v3, 0x25

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    new-instance v1, Lo00O0ooo/o0oOOo;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0, p0}, Lo00O0ooo/o0oOOo;->o00oO0O(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_2
    if-ge v0, p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v3, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x2

    .line 39
    .line 40
    if-ge v4, p2, :cond_2

    .line 41
    .line 42
    add-int/lit8 v5, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Lo00O0o0O/OooOO0O;->OooO0o0(C)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Lo00O0o0O/OooOO0O;->OooO0o0(C)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, -0x1

    .line 61
    if-eq v5, v7, :cond_3

    .line 62
    .line 63
    if-eq v6, v7, :cond_3

    .line 64
    .line 65
    shl-int/lit8 v0, v5, 0x4

    .line 66
    .line 67
    add-int/2addr v0, v6

    .line 68
    invoke-virtual {v1, v0}, Lo00O0ooo/o0oOOo;->o00Oo0(I)V

    .line 69
    .line 70
    .line 71
    move v0, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lo00O0ooo/o0oOOo;->o00Oo0(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1, p1}, Lo00O0ooo/o0oOOo;->o0ooOOo(I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr v0, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v1}, Lo00O0ooo/o0oOOo;->Oooo0o()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static OooOO0(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lo00O0o0O/OooOO0O;->OooO0o0(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lo00O0o0O/OooOO0O;->OooO0o0(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public static OooOO0o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    const/16 v4, 0x3d

    .line 27
    .line 28
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v3, :cond_2

    .line 33
    .line 34
    if-le v4, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final OooO0OO()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/o00Ooo;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    const/16 v2, 0x40

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final OooO0Oo()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "?#"

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v4}, Lo00O0o0O/OooOO0O;->OooO0oO(ILjava/lang/String;ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ge v0, v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v1, v0, v3, v2}, Lo00O0o0O/OooOO0O;->OooO0oo(Ljava/lang/String;IIC)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v4
.end method

.method public final OooO0o()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/o00Ooo;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, ":@"

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lo00O0o0O/OooOO0O;->OooO0oO(ILjava/lang/String;ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/o00Ooo;->OooO0oO:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/16 v0, 0x3f

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x23

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, Lo00O0o0O/OooOO0O;->OooO0oo(Ljava/lang/String;IIC)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final OooO0oO()Lokhttp3/o00Oo0;
    .locals 12

    .line 1
    new-instance v0, Lokhttp3/o00Oo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/o00Oo0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/o00Ooo;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lokhttp3/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/o00Ooo;->OooO0o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lokhttp3/o00Oo0;->OooO0o:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/o00Ooo;->OooO0OO()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lokhttp3/o00Oo0;->OooO0oO:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lokhttp3/o00Oo0;->OooO0oo:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lokhttp3/o00Ooo;->OooO0O0(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lokhttp3/o00Ooo;->OooO0o0:I

    .line 31
    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, -0x1

    .line 36
    :goto_0
    iput v2, v0, Lokhttp3/o00Oo0;->OooO0OO:I

    .line 37
    .line 38
    iget-object v1, v0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0}, Lokhttp3/o00Ooo;->OooO0Oo()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lokhttp3/o00Ooo;->OooO0o0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const-string v6, " \"\'<>#"

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v3 .. v11}, Lokhttp3/o00Ooo;->OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lokhttp3/o00Ooo;->OooOO0o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v2, v1

    .line 81
    :goto_1
    iput-object v2, v0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 82
    .line 83
    iget-object v2, p0, Lokhttp3/o00Ooo;->OooO0oo:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v1, 0x23

    .line 89
    .line 90
    iget-object v2, p0, Lokhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    iput-object v1, v0, Lokhttp3/o00Oo0;->OooO:Ljava/io/Serializable;

    .line 103
    .line 104
    return-object v0
.end method

.method public final OooOO0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lokhttp3/o00Ooo;->OooO0oO:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v0
.end method

.method public final OooOOO()Ljava/net/URI;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lokhttp3/o00Ooo;->OooO0oO()Lokhttp3/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, Lokhttp3/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 25
    .line 26
    const-string v8, "[]"

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v13, 0x0

    .line 38
    invoke-static/range {v5 .. v13}, Lokhttp3/o00Ooo;->OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    if-ge v2, v1, :cond_2

    .line 57
    .line 58
    iget-object v3, v0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v3, v0, Lokhttp3/o00Oo0;->OooO0Oo:Ljava/util/List;

    .line 70
    .line 71
    const-string v7, "\\^`{|}"

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v9, 0x1

    .line 75
    const/4 v10, 0x1

    .line 76
    const/4 v11, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-static/range {v4 .. v12}, Lokhttp3/o00Ooo;->OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v1, v0, Lokhttp3/o00Oo0;->OooO:Ljava/io/Serializable;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const-string v5, " \"#<>\\^`{|}"

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    const/4 v7, 0x1

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v2 .. v10}, Lokhttp3/o00Ooo;->OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lokhttp3/o00Oo0;->OooO:Ljava/io/Serializable;

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Lokhttp3/o00Oo0;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :catch_0
    move-exception v1

    .line 129
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 130
    .line 131
    const-string v3, ""

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    return-object v0

    .line 142
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final OooOOO0()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lokhttp3/o00Oo0;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/o00Oo0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lokhttp3/o00Oo0;->OooO0o(Lokhttp3/o00Ooo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static/range {v2 .. v10}, Lokhttp3/o00Ooo;->OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lokhttp3/o00Oo0;->OooO0o:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v2 .. v10}, Lokhttp3/o00Ooo;->OooO00o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lokhttp3/o00Oo0;->OooO0oO:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, Lokhttp3/o00Oo0;->OooO0OO()Lokhttp3/o00Ooo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lokhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokhttp3/o00Ooo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokhttp3/o00Ooo;

    .line 6
    .line 7
    iget-object p1, p1, Lokhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/o00Ooo;->OooO:Ljava/lang/String;

    return-object v0
.end method
