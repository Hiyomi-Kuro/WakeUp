.class public final Lretrofit2/o0000;
.super Lo00000Oo/Oooo0;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/reflect/Method;

.field public final OooO0O0:I

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Lretrofit2/o0OoOo0;

.field public final OooO0o0:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lretrofit2/OooO0o;->OooOO0o:Lretrofit2/OooO0o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lretrofit2/o0000;->OooO00o:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput p2, p0, Lretrofit2/o0000;->OooO0O0:I

    .line 9
    .line 10
    const-string p1, "name == null"

    .line 11
    .line 12
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lretrofit2/o0000;->OooO0OO:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lretrofit2/o0000;->OooO0Oo:Lretrofit2/o0OoOo0;

    .line 18
    .line 19
    iput-boolean p4, p0, Lretrofit2/o0000;->OooO0o0:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final OooOO0O(Lretrofit2/o0000O;Ljava/lang/Object;)V
    .locals 17

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
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lretrofit2/o0000;->OooO0OO:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    iget-object v5, v0, Lretrofit2/o0000;->OooO0Oo:Lretrofit2/o0OoOo0;

    .line 13
    .line 14
    invoke-interface {v5, v2}, Lretrofit2/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v1, Lretrofit2/o0000O;->OooO0OO:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_a

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v5, :cond_8

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-boolean v8, v0, Lretrofit2/o0000;->OooO0o0:Z

    .line 36
    .line 37
    const/16 v9, 0x25

    .line 38
    .line 39
    const/16 v10, 0x2f

    .line 40
    .line 41
    const/4 v11, -0x1

    .line 42
    const-string v12, " \"<>^`{}|\\?#"

    .line 43
    .line 44
    const/16 v13, 0x7f

    .line 45
    .line 46
    const/16 v14, 0x20

    .line 47
    .line 48
    if-lt v7, v14, :cond_1

    .line 49
    .line 50
    if-ge v7, v13, :cond_1

    .line 51
    .line 52
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-ne v15, v11, :cond_1

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    if-eq v7, v10, :cond_1

    .line 61
    .line 62
    if-ne v7, v9, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v6, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    new-instance v7, Lo00O0ooo/o0oOOo;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v3, v6, v2}, Lo00O0ooo/o0oOOo;->o00oO0O(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_2
    if-ge v6, v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    const/16 v9, 0x9

    .line 89
    .line 90
    if-eq v15, v9, :cond_4

    .line 91
    .line 92
    const/16 v9, 0xa

    .line 93
    .line 94
    if-eq v15, v9, :cond_4

    .line 95
    .line 96
    const/16 v9, 0xc

    .line 97
    .line 98
    if-eq v15, v9, :cond_4

    .line 99
    .line 100
    const/16 v9, 0xd

    .line 101
    .line 102
    if-ne v15, v9, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    if-lt v15, v14, :cond_5

    .line 106
    .line 107
    if-ge v15, v13, :cond_5

    .line 108
    .line 109
    invoke-virtual {v12, v15}, Ljava/lang/String;->indexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ne v9, v11, :cond_5

    .line 114
    .line 115
    if-nez v8, :cond_3

    .line 116
    .line 117
    if-eq v15, v10, :cond_5

    .line 118
    .line 119
    const/16 v9, 0x25

    .line 120
    .line 121
    if-ne v15, v9, :cond_3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-virtual {v7, v15}, Lo00O0ooo/o0oOOo;->o0ooOOo(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_3
    const/16 v11, 0x25

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    :goto_4
    if-nez v3, :cond_6

    .line 131
    .line 132
    new-instance v3, Lo00O0ooo/o0oOOo;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v3, v15}, Lo00O0ooo/o0oOOo;->o0ooOOo(I)V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v3}, Lo00O0ooo/o0oOOo;->Oooo00O()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, Lo00O0ooo/o0oOOo;->readByte()B

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    and-int/lit16 v10, v9, 0xff

    .line 151
    .line 152
    const/16 v11, 0x25

    .line 153
    .line 154
    invoke-virtual {v7, v11}, Lo00O0ooo/o0oOOo;->o00Oo0(I)V

    .line 155
    .line 156
    .line 157
    sget-object v16, Lretrofit2/o0000O;->OooOO0o:[C

    .line 158
    .line 159
    shr-int/lit8 v10, v10, 0x4

    .line 160
    .line 161
    and-int/lit8 v10, v10, 0xf

    .line 162
    .line 163
    aget-char v10, v16, v10

    .line 164
    .line 165
    invoke-virtual {v7, v10}, Lo00O0ooo/o0oOOo;->o00Oo0(I)V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v9, v9, 0xf

    .line 169
    .line 170
    aget-char v9, v16, v9

    .line 171
    .line 172
    invoke-virtual {v7, v9}, Lo00O0ooo/o0oOOo;->o00Oo0(I)V

    .line 173
    .line 174
    .line 175
    const/16 v10, 0x2f

    .line 176
    .line 177
    const/4 v11, -0x1

    .line 178
    goto :goto_5

    .line 179
    :goto_6
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    add-int/2addr v6, v9

    .line 184
    const/16 v9, 0x25

    .line 185
    .line 186
    const/16 v10, 0x2f

    .line 187
    .line 188
    const/4 v11, -0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {v7}, Lo00O0ooo/o0oOOo;->Oooo0o()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_7

    .line 195
    :cond_8
    move-object v3, v2

    .line 196
    :goto_7
    iget-object v5, v1, Lretrofit2/o0000O;->OooO0OO:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v7, "{"

    .line 201
    .line 202
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v4, "}"

    .line 209
    .line 210
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v4, Lretrofit2/o0000O;->OooOOO0:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_9

    .line 232
    .line 233
    iput-object v3, v1, Lretrofit2/o0000O;->OooO0OO:Ljava/lang/String;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v3, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_b
    const-string v1, "Path parameter \""

    .line 255
    .line 256
    const-string v2, "\" value must not be null."

    .line 257
    .line 258
    invoke-static {v1, v4, v2}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-array v2, v3, [Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v3, v0, Lretrofit2/o0000;->OooO00o:Ljava/lang/reflect/Method;

    .line 265
    .line 266
    iget v4, v0, Lretrofit2/o0000;->OooO0O0:I

    .line 267
    .line 268
    invoke-static {v3, v4, v1, v2}, Lretrofit2/o0OOO0o;->OooOO0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    throw v1
.end method
