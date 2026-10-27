.class public final Lorg/jsoup/parser/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOOo:[C

.field public static final OooOOoo:[I


# instance fields
.field public OooO:Lorg/jsoup/parser/o000oOoO;

.field public final OooO00o:Lorg/jsoup/parser/OooO00o;

.field public final OooO0O0:Lorg/jsoup/parser/ParseErrorList;

.field public OooO0OO:Lorg/jsoup/parser/TokeniserState;

.field public OooO0Oo:Lorg/jsoup/parser/o0OoOo0;

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:Z

.field public final OooO0oO:Ljava/lang/StringBuilder;

.field public final OooO0oo:Ljava/lang/StringBuilder;

.field public final OooOO0:Lorg/jsoup/parser/Oooo0;

.field public final OooOO0O:Lorg/jsoup/parser/Oooo000;

.field public final OooOO0o:Lorg/jsoup/parser/OooOOO;

.field public final OooOOO:Lorg/jsoup/parser/OooOOOO;

.field public final OooOOO0:Lorg/jsoup/parser/OooOo00;

.field public OooOOOO:Ljava/lang/String;

.field public final OooOOOo:[I

.field public final OooOOo0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/parser/o00O0O;->OooOOo:[C

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lorg/jsoup/parser/o00O0O;->OooOOoo:[I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lorg/jsoup/parser/OooO00o;Lorg/jsoup/parser/ParseErrorList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/parser/o00O0O;->OooO0o0:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooO0o:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooO0oO:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooO0oo:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    new-instance v0, Lorg/jsoup/parser/Oooo0;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/jsoup/parser/Oooo0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooOO0:Lorg/jsoup/parser/Oooo0;

    .line 36
    .line 37
    new-instance v0, Lorg/jsoup/parser/Oooo000;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/jsoup/parser/Oooo000;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooOO0O:Lorg/jsoup/parser/Oooo000;

    .line 43
    .line 44
    new-instance v0, Lorg/jsoup/parser/OooOOO;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/jsoup/parser/OooOOO;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooOO0o:Lorg/jsoup/parser/OooOOO;

    .line 50
    .line 51
    new-instance v0, Lorg/jsoup/parser/OooOo00;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/jsoup/parser/OooOo00;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooOOO0:Lorg/jsoup/parser/OooOo00;

    .line 57
    .line 58
    new-instance v0, Lorg/jsoup/parser/OooOOOO;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/jsoup/parser/OooOOOO;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooOOO:Lorg/jsoup/parser/OooOOOO;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    iput-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooOOOo:[I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    iput-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooOOo0:[I

    .line 74
    .line 75
    iput-object p1, p0, Lorg/jsoup/parser/o00O0O;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 76
    .line 77
    iput-object p2, p0, Lorg/jsoup/parser/o00O0O;->OooO0O0:Lorg/jsoup/parser/ParseErrorList;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooOOO:Lorg/jsoup/parser/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/o00O0O;->OooO0oo(Lorg/jsoup/parser/o0OoOo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO00o(Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO00o;->OooO00o()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooO0O0:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/parser/OooO;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/o00O0O;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/jsoup/parser/OooO00o;->OooOOo()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    const-string p1, "Invalid character reference: %s"

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/OooO;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final OooO0OO(Ljava/lang/Character;Z)[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/jsoup/parser/o00O0O;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO00o;->OooOO0O()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO00o;->OooOO0()C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object v2, Lorg/jsoup/parser/o00O0O;->OooOOo:[C

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO00o;->OooOO0O()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v1, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 38
    .line 39
    iget v5, v1, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 40
    .line 41
    aget-char v4, v4, v5

    .line 42
    .line 43
    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget v2, v1, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 51
    .line 52
    iget v4, v1, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 53
    .line 54
    sub-int/2addr v2, v4

    .line 55
    const/16 v4, 0x400

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-ge v2, v4, :cond_3

    .line 59
    .line 60
    iput v5, v1, Lorg/jsoup/parser/OooO00o;->OooO0Oo:I

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 63
    .line 64
    .line 65
    iget v2, v1, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 66
    .line 67
    iput v2, v1, Lorg/jsoup/parser/OooO00o;->OooO0oO:I

    .line 68
    .line 69
    const-string v2, "#"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooO00o;->OooOO0o(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v4, "missing semicolon"

    .line 76
    .line 77
    const-string v6, ";"

    .line 78
    .line 79
    const/16 v7, 0x61

    .line 80
    .line 81
    const/16 v8, 0x41

    .line 82
    .line 83
    const/16 v9, 0x39

    .line 84
    .line 85
    const/16 v10, 0x30

    .line 86
    .line 87
    const/4 v11, -0x1

    .line 88
    iget-object v12, v0, Lorg/jsoup/parser/o00O0O;->OooOOOo:[I

    .line 89
    .line 90
    if-eqz v2, :cond_11

    .line 91
    .line 92
    const-string v2, "X"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooO00o;->OooOOO0(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 101
    .line 102
    .line 103
    iget v13, v1, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 104
    .line 105
    :goto_0
    iget v14, v1, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 106
    .line 107
    iget v15, v1, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 108
    .line 109
    if-ge v14, v15, :cond_7

    .line 110
    .line 111
    iget-object v15, v1, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 112
    .line 113
    aget-char v15, v15, v14

    .line 114
    .line 115
    if-lt v15, v10, :cond_4

    .line 116
    .line 117
    if-le v15, v9, :cond_6

    .line 118
    .line 119
    :cond_4
    if-lt v15, v8, :cond_5

    .line 120
    .line 121
    const/16 v8, 0x46

    .line 122
    .line 123
    if-le v15, v8, :cond_6

    .line 124
    .line 125
    :cond_5
    if-lt v15, v7, :cond_7

    .line 126
    .line 127
    const/16 v8, 0x66

    .line 128
    .line 129
    if-gt v15, v8, :cond_7

    .line 130
    .line 131
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    iput v14, v1, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 134
    .line 135
    const/16 v8, 0x41

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    iget-object v7, v1, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 139
    .line 140
    iget-object v8, v1, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 141
    .line 142
    sub-int/2addr v14, v13

    .line 143
    invoke-static {v7, v8, v13, v14}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 149
    .line 150
    .line 151
    iget v7, v1, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 152
    .line 153
    :goto_1
    iget v8, v1, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 154
    .line 155
    iget v13, v1, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 156
    .line 157
    if-ge v8, v13, :cond_9

    .line 158
    .line 159
    iget-object v13, v1, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 160
    .line 161
    aget-char v13, v13, v8

    .line 162
    .line 163
    if-lt v13, v10, :cond_9

    .line 164
    .line 165
    if-gt v13, v9, :cond_9

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    iput v8, v1, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    iget-object v9, v1, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 173
    .line 174
    iget-object v10, v1, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 175
    .line 176
    sub-int/2addr v8, v7

    .line 177
    invoke-static {v9, v10, v7, v8}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_a

    .line 186
    .line 187
    const-string v2, "numeric reference with no numerals"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/o00O0O;->OooO0O0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO00o;->OooOOoo()V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_a
    iput v11, v1, Lorg/jsoup/parser/OooO00o;->OooO0oO:I

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/OooO00o;->OooOO0o(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lorg/jsoup/parser/o00O0O;->OooO0O0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    if-eqz v2, :cond_c

    .line 208
    .line 209
    const/16 v1, 0x10

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    const/16 v1, 0xa

    .line 213
    .line 214
    :goto_3
    :try_start_0
    invoke-static {v7, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_4

    .line 223
    :catch_0
    nop

    .line 224
    const/4 v1, -0x1

    .line 225
    :goto_4
    if-eq v1, v11, :cond_10

    .line 226
    .line 227
    const v2, 0xd800

    .line 228
    .line 229
    .line 230
    if-lt v1, v2, :cond_d

    .line 231
    .line 232
    const v2, 0xdfff

    .line 233
    .line 234
    .line 235
    if-le v1, v2, :cond_10

    .line 236
    .line 237
    :cond_d
    const v2, 0x10ffff

    .line 238
    .line 239
    .line 240
    if-le v1, v2, :cond_e

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    const/16 v2, 0x80

    .line 244
    .line 245
    if-lt v1, v2, :cond_f

    .line 246
    .line 247
    const/16 v2, 0xa0

    .line 248
    .line 249
    if-ge v1, v2, :cond_f

    .line 250
    .line 251
    const-string v2, "character is not a valid unicode code point"

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/o00O0O;->OooO0O0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lorg/jsoup/parser/o00O0O;->OooOOoo:[I

    .line 257
    .line 258
    add-int/lit8 v1, v1, -0x80

    .line 259
    .line 260
    aget v1, v2, v1

    .line 261
    .line 262
    :cond_f
    aput v1, v12, v5

    .line 263
    .line 264
    return-object v12

    .line 265
    :cond_10
    :goto_5
    const-string v1, "character outside of valid range"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/o00O0O;->OooO0O0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const v1, 0xfffd

    .line 271
    .line 272
    .line 273
    aput v1, v12, v5

    .line 274
    .line 275
    return-object v12

    .line 276
    :cond_11
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO00o;->OooO0O0()V

    .line 277
    .line 278
    .line 279
    iget v2, v1, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 280
    .line 281
    :goto_6
    iget v8, v1, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 282
    .line 283
    iget v13, v1, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 284
    .line 285
    const/4 v14, 0x1

    .line 286
    if-ge v8, v13, :cond_15

    .line 287
    .line 288
    iget-object v13, v1, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 289
    .line 290
    aget-char v8, v13, v8

    .line 291
    .line 292
    const/16 v13, 0x41

    .line 293
    .line 294
    if-lt v8, v13, :cond_12

    .line 295
    .line 296
    const/16 v15, 0x5a

    .line 297
    .line 298
    if-le v8, v15, :cond_14

    .line 299
    .line 300
    :cond_12
    if-lt v8, v7, :cond_13

    .line 301
    .line 302
    const/16 v15, 0x7a

    .line 303
    .line 304
    if-le v8, v15, :cond_14

    .line 305
    .line 306
    :cond_13
    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_15

    .line 311
    .line 312
    :cond_14
    iget v8, v1, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 313
    .line 314
    add-int/2addr v8, v14

    .line 315
    iput v8, v1, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_15
    :goto_7
    iget v7, v1, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 319
    .line 320
    iget v8, v1, Lorg/jsoup/parser/OooO00o;->OooO0OO:I

    .line 321
    .line 322
    if-lt v7, v8, :cond_16

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_16
    iget-object v8, v1, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 326
    .line 327
    aget-char v8, v8, v7

    .line 328
    .line 329
    if-lt v8, v10, :cond_17

    .line 330
    .line 331
    if-gt v8, v9, :cond_17

    .line 332
    .line 333
    add-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    iput v7, v1, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_17
    :goto_8
    iget-object v8, v1, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 339
    .line 340
    iget-object v13, v1, Lorg/jsoup/parser/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 341
    .line 342
    sub-int/2addr v7, v2

    .line 343
    invoke-static {v8, v13, v2, v7}, Lorg/jsoup/parser/OooO00o;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/16 v7, 0x3b

    .line 348
    .line 349
    invoke-virtual {v1, v7}, Lorg/jsoup/parser/OooO00o;->OooOOO(C)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    sget-object v8, Lo00OOO00/OooOOO;->OooO00o:[C

    .line 354
    .line 355
    sget-object v8, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 356
    .line 357
    invoke-virtual {v8, v2}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eq v8, v11, :cond_18

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_18
    sget-object v8, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 365
    .line 366
    invoke-virtual {v8, v2}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eq v8, v11, :cond_22

    .line 371
    .line 372
    if-eqz v7, :cond_22

    .line 373
    .line 374
    :goto_9
    if-eqz p2, :cond_1c

    .line 375
    .line 376
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO00o;->OooOOOo()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_1b

    .line 381
    .line 382
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO00o;->OooOO0O()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_19

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_19
    iget-object v7, v1, Lorg/jsoup/parser/OooO00o;->OooO00o:[C

    .line 390
    .line 391
    iget v8, v1, Lorg/jsoup/parser/OooO00o;->OooO0o0:I

    .line 392
    .line 393
    aget-char v7, v7, v8

    .line 394
    .line 395
    if-lt v7, v10, :cond_1a

    .line 396
    .line 397
    if-gt v7, v9, :cond_1a

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_1a
    :goto_a
    const/4 v7, 0x3

    .line 401
    new-array v7, v7, [C

    .line 402
    .line 403
    fill-array-data v7, :array_0

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v7}, Lorg/jsoup/parser/OooO00o;->OooOOOO([C)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_1c

    .line 411
    .line 412
    :cond_1b
    :goto_b
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO00o;->OooOOoo()V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :cond_1c
    iput v11, v1, Lorg/jsoup/parser/OooO00o;->OooO0oO:I

    .line 417
    .line 418
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/OooO00o;->OooOO0o(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_1d

    .line 423
    .line 424
    invoke-virtual {v0, v4}, Lorg/jsoup/parser/o00O0O;->OooO0O0(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_1d
    sget-object v1, Lo00OOO00/OooOOO;->OooO0O0:Ljava/util/HashMap;

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    const/4 v3, 0x2

    .line 436
    iget-object v4, v0, Lorg/jsoup/parser/o00O0O;->OooOOo0:[I

    .line 437
    .line 438
    if-eqz v1, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    aput v6, v4, v5

    .line 445
    .line 446
    invoke-virtual {v1, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    aput v1, v4, v14

    .line 451
    .line 452
    const/4 v1, 0x2

    .line 453
    goto :goto_c

    .line 454
    :cond_1e
    sget-object v1, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eq v1, v11, :cond_1f

    .line 461
    .line 462
    aput v1, v4, v5

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    goto :goto_c

    .line 466
    :cond_1f
    const/4 v1, 0x0

    .line 467
    :goto_c
    if-ne v1, v14, :cond_20

    .line 468
    .line 469
    aget v1, v4, v5

    .line 470
    .line 471
    aput v1, v12, v5

    .line 472
    .line 473
    return-object v12

    .line 474
    :cond_20
    if-ne v1, v3, :cond_21

    .line 475
    .line 476
    return-object v4

    .line 477
    :cond_21
    const-string v1, "Unexpected characters returned for "

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v2

    .line 489
    :cond_22
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO00o;->OooOOoo()V

    .line 490
    .line 491
    .line 492
    if-eqz v7, :cond_23

    .line 493
    .line 494
    const-string v1, "invalid named reference"

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/o00O0O;->OooO0O0(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_23
    return-object v3

    .line 500
    nop

    .line 501
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final OooO0Oo(Z)Lorg/jsoup/parser/o000oOoO;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/o00O0O;->OooOO0:Lorg/jsoup/parser/Oooo0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Oooo0;->OooOOOo()Lorg/jsoup/parser/o000oOoO;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/o00O0O;->OooOO0O:Lorg/jsoup/parser/Oooo000;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jsoup/parser/o000oOoO;->OooOOOo()Lorg/jsoup/parser/o000oOoO;

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 15
    .line 16
    return-object p1
.end method

.method public final OooO0o(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/o00O0O;->OooO0oO(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooO0o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooO0oo:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/o0OoOo0;->OooO0oO(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0oO(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jsoup/parser/o00O0O;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooO0oO:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/jsoup/parser/o00O0O;->OooO0o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final OooO0oo(Lorg/jsoup/parser/o0OoOo0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/o00O0O;->OooO0o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jsoup/parser/o00O0O;->OooO0Oo:Lorg/jsoup/parser/o0OoOo0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/jsoup/parser/o00O0O;->OooO0o0:Z

    .line 9
    .line 10
    iget-object v0, p1, Lorg/jsoup/parser/o0OoOo0;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 11
    .line 12
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lorg/jsoup/parser/Oooo0;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/jsoup/parser/o000oOoO;->OooO0O0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/jsoup/parser/o00O0O;->OooOOOO:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    check-cast p1, Lorg/jsoup/parser/Oooo000;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/jsoup/parser/o000oOoO;->OooOO0:Lo00OOO00/OooO0OO;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/jsoup/parser/o00O0O;->OooO0O0:Lorg/jsoup/parser/ParseErrorList;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lorg/jsoup/parser/OooO;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/jsoup/parser/o00O0O;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO00o;->OooOOo()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "Attributes incorrectly present on end tag"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/OooO;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Must be false"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final OooOO0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooOOO0:Lorg/jsoup/parser/OooOo00;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/o00O0O;->OooO0oo(Lorg/jsoup/parser/o0OoOo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOO0O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/jsoup/parser/o000oOoO;->OooO0Oo:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/o000oOoO;->OooOOOO()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/o00O0O;->OooO0oo(Lorg/jsoup/parser/o0OoOo0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final OooOO0o(Lorg/jsoup/parser/TokeniserState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooO0O0:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/parser/OooO;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/o00O0O;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/jsoup/parser/OooO00o;->OooOOo()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/OooO;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final OooOOO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooOOOO:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooO:Lorg/jsoup/parser/o000oOoO;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/o000oOoO;->OooOOO0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/o00O0O;->OooOOOO:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final OooOOO0(Lorg/jsoup/parser/TokeniserState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o00O0O;->OooO0O0:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/parser/OooO;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/o00O0O;->OooO00o:Lorg/jsoup/parser/OooO00o;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/jsoup/parser/OooO00o;->OooOOo()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/jsoup/parser/OooO00o;->OooOO0()C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v2, v4, v5

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object p1, v4, v2

    .line 33
    .line 34
    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    .line 35
    .line 36
    invoke-direct {v1, v3, p1, v4}, Lorg/jsoup/parser/OooO;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
