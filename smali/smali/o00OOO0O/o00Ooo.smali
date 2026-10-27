.class public final Lo00OOO0O/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:[Ljava/lang/String;

.field public static final OooO0o:Ljava/util/regex/Pattern;

.field public static final OooO0o0:[Ljava/lang/String;

.field public static final OooO0oO:Ljava/util/regex/Pattern;


# instance fields
.field public OooO00o:Lorg/jsoup/parser/OooO;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "~"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    const-string v3, ">"

    .line 8
    .line 9
    const-string v4, "+"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo00OOO0O/o00Ooo;->OooO0Oo:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "="

    .line 18
    .line 19
    const-string v2, "!="

    .line 20
    .line 21
    const-string v3, "^="

    .line 22
    .line 23
    const-string v4, "$="

    .line 24
    .line 25
    const-string v5, "*="

    .line 26
    .line 27
    const-string v6, "~="

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lo00OOO0O/o00Ooo;->OooO0o0:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lo00OOO0O/o00Ooo;->OooO0o:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string v0, "([+-])?(\\d+)"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lo00OOO0O/o00Ooo;->OooO0oO:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    return-void
.end method

.method public static OooO0oo(Ljava/lang/String;)Lo00OOO0O/o0OoOo0;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lo00OOO0O/o00Ooo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lo00OOO0O/o00Ooo;->OooO0OO:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lo00OOO0O/o00Ooo;->OooO0O0:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lorg/jsoup/parser/OooO;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lorg/jsoup/parser/OooO;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lo00OOO0O/o00Ooo;->OooO00o:Lorg/jsoup/parser/OooO;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo00OOO0O/o00Ooo;->OooO0oO()Lo00OOO0O/o0OoOo0;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public final OooO00o(C)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo00OOO0O/o00Ooo;->OooO00o:Lorg/jsoup/parser/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO;->OooO0o()Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo00OO/OooO0O0;->OooO0O0()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO;->OooO0oO()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    const-string v2, "("

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/OooO;->OooO(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x28

    .line 28
    .line 29
    const/16 v3, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/jsoup/parser/OooO;->OooO00o(CC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ")"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v2, "["

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/OooO;->OooO(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x5b

    .line 56
    .line 57
    const/16 v3, 0x5d

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lorg/jsoup/parser/OooO;->OooO00o(CC)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "]"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v2, Lo00OOO0O/o00Ooo;->OooO0Oo:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/OooO;->OooOO0([Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO;->OooO0O0()C

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    invoke-static {v1}, Lo00OO/OooO0O0;->OooO0oo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lo00OOO0O/o00Ooo;->OooO0oo(Ljava/lang/String;)Lo00OOO0O/o0OoOo0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lo00OOO0O/o00Ooo;->OooO0OO:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v3, 0x2c

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    if-ne v2, v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lo00OOO0O/o0OoOo0;

    .line 114
    .line 115
    instance-of v6, v2, Lo00OOO0O/OooO0O0;

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    if-eq p1, v3, :cond_5

    .line 120
    .line 121
    move-object v6, v2

    .line 122
    check-cast v6, Lo00OOO0O/OooO0O0;

    .line 123
    .line 124
    iget v7, v6, Lo00OOO0O/OooO0OO;->OooO0O0:I

    .line 125
    .line 126
    if-lez v7, :cond_4

    .line 127
    .line 128
    iget-object v6, v6, Lo00OOO0O/OooO0OO;->OooO00o:Ljava/util/ArrayList;

    .line 129
    .line 130
    sub-int/2addr v7, v5

    .line 131
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lo00OOO0O/o0OoOo0;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v6, 0x0

    .line 139
    :goto_2
    const/4 v7, 0x1

    .line 140
    move-object v10, v6

    .line 141
    move-object v6, v2

    .line 142
    move-object v2, v10

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_3
    move-object v6, v2

    .line 145
    const/4 v7, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    new-instance v2, Lo00OOO0O/OooO00o;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lo00OOO0O/OooO00o;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    const/16 v8, 0x3e

    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    if-ne p1, v8, :cond_7

    .line 160
    .line 161
    new-instance p1, Lo00OOO0O/OooO00o;

    .line 162
    .line 163
    new-array v3, v9, [Lo00OOO0O/o0OoOo0;

    .line 164
    .line 165
    aput-object v0, v3, v4

    .line 166
    .line 167
    new-instance v0, Lo00OOO0O/oo000o;

    .line 168
    .line 169
    invoke-direct {v0, v2, v5}, Lo00OOO0O/oo000o;-><init>(Lo00OOO0O/o0OoOo0;I)V

    .line 170
    .line 171
    .line 172
    aput-object v0, v3, v5

    .line 173
    .line 174
    invoke-direct {p1, v3}, Lo00OOO0O/OooO00o;-><init>([Lo00OOO0O/o0OoOo0;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_7
    const/16 v8, 0x20

    .line 180
    .line 181
    if-ne p1, v8, :cond_8

    .line 182
    .line 183
    new-instance p1, Lo00OOO0O/OooO00o;

    .line 184
    .line 185
    new-array v3, v9, [Lo00OOO0O/o0OoOo0;

    .line 186
    .line 187
    aput-object v0, v3, v4

    .line 188
    .line 189
    new-instance v0, Lo00OOO0O/oo000o;

    .line 190
    .line 191
    const/4 v4, 0x4

    .line 192
    invoke-direct {v0, v2, v4}, Lo00OOO0O/oo000o;-><init>(Lo00OOO0O/o0OoOo0;I)V

    .line 193
    .line 194
    .line 195
    aput-object v0, v3, v5

    .line 196
    .line 197
    invoke-direct {p1, v3}, Lo00OOO0O/OooO00o;-><init>([Lo00OOO0O/o0OoOo0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    const/16 v8, 0x2b

    .line 202
    .line 203
    if-ne p1, v8, :cond_9

    .line 204
    .line 205
    new-instance p1, Lo00OOO0O/OooO00o;

    .line 206
    .line 207
    new-array v3, v9, [Lo00OOO0O/o0OoOo0;

    .line 208
    .line 209
    aput-object v0, v3, v4

    .line 210
    .line 211
    new-instance v0, Lo00OOO0O/oo000o;

    .line 212
    .line 213
    invoke-direct {v0, v2, v9}, Lo00OOO0O/oo000o;-><init>(Lo00OOO0O/o0OoOo0;I)V

    .line 214
    .line 215
    .line 216
    aput-object v0, v3, v5

    .line 217
    .line 218
    invoke-direct {p1, v3}, Lo00OOO0O/OooO00o;-><init>([Lo00OOO0O/o0OoOo0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const/16 v8, 0x7e

    .line 223
    .line 224
    if-ne p1, v8, :cond_a

    .line 225
    .line 226
    new-instance p1, Lo00OOO0O/OooO00o;

    .line 227
    .line 228
    new-array v3, v9, [Lo00OOO0O/o0OoOo0;

    .line 229
    .line 230
    aput-object v0, v3, v4

    .line 231
    .line 232
    new-instance v0, Lo00OOO0O/oo000o;

    .line 233
    .line 234
    const/4 v4, 0x5

    .line 235
    invoke-direct {v0, v2, v4}, Lo00OOO0O/oo000o;-><init>(Lo00OOO0O/o0OoOo0;I)V

    .line 236
    .line 237
    .line 238
    aput-object v0, v3, v5

    .line 239
    .line 240
    invoke-direct {p1, v3}, Lo00OOO0O/OooO00o;-><init>([Lo00OOO0O/o0OoOo0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    if-ne p1, v3, :cond_d

    .line 245
    .line 246
    instance-of p1, v2, Lo00OOO0O/OooO0O0;

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    check-cast v2, Lo00OOO0O/OooO0O0;

    .line 251
    .line 252
    iget-object p1, v2, Lo00OOO0O/OooO0OO;->OooO00o:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iput p1, v2, Lo00OOO0O/OooO0OO;->OooO0O0:I

    .line 262
    .line 263
    move-object p1, v2

    .line 264
    goto :goto_5

    .line 265
    :cond_b
    new-instance p1, Lo00OOO0O/OooO0O0;

    .line 266
    .line 267
    invoke-direct {p1}, Lo00OOO0O/OooO0OO;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v3, p1, Lo00OOO0O/OooO0OO;->OooO00o:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iput v2, p1, Lo00OOO0O/OooO0OO;->OooO0O0:I

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, p1, Lo00OOO0O/OooO0OO;->OooO0O0:I

    .line 289
    .line 290
    :goto_5
    if-eqz v7, :cond_c

    .line 291
    .line 292
    move-object v0, v6

    .line 293
    check-cast v0, Lo00OOO0O/OooO0O0;

    .line 294
    .line 295
    iget-object v2, v0, Lo00OOO0O/OooO0OO;->OooO00o:Ljava/util/ArrayList;

    .line 296
    .line 297
    iget v0, v0, Lo00OOO0O/OooO0OO;->OooO0O0:I

    .line 298
    .line 299
    sub-int/2addr v0, v5

    .line 300
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    move-object v6, p1

    .line 305
    :goto_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 310
    .line 311
    const-string v1, "Unknown combinator: "

    .line 312
    .line 313
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0o(Ljava/lang/String;C)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-array v1, v4, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-direct {v0, p1, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public final OooO0O0()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo00OOO0O/o00Ooo;->OooO00o:Lorg/jsoup/parser/OooO;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lo00OO/OooO0O0;->OooO00o:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    :cond_3
    :goto_1
    const-string v2, "Index must be numeric"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/OooOOO0;->OooO(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final OooO0OO(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lo00OOO0O/o00Ooo;->OooO00o:Lorg/jsoup/parser/OooO;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/OooO;->OooO0OO(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/jsoup/parser/OooO;->OooO00o(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/jsoup/parser/OooO;->OooOOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ":contains(text) query must not be empty"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo00OOO0O/o00Ooo;->OooO0OO:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lo00OOO0O/OooO;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {p1, v0, v2}, Lo00OOO0O/OooO;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Lo00OOO0O/OooO;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {p1, v0, v2}, Lo00OOO0O/OooO;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final OooO0Oo(ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo00OOO0O/o00Ooo;->OooO00o:Lorg/jsoup/parser/OooO;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lkotlinx/coroutines/channels/OooOo00;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lo00OOO0O/o00Ooo;->OooO0o:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lo00OOO0O/o00Ooo;->OooO0oO:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "odd"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v3, "even"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v8, ""

    .line 59
    .line 60
    const-string v9, "^\\+"

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    :goto_0
    const/4 v2, 0x4

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_1
    iget-object v2, p0, Lo00OOO0O/o00Ooo;->OooO0OO:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    new-instance p1, Lo00OOO0O/Oooo0;

    .line 130
    .line 131
    invoke-direct {p1, v0, v1, v5}, Lo00OOO0O/Oooo0;-><init>(III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance p1, Lo00OOO0O/Oooo0;

    .line 139
    .line 140
    invoke-direct {p1, v0, v1, v4}, Lo00OOO0O/Oooo0;-><init>(III)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    if-eqz p1, :cond_7

    .line 148
    .line 149
    new-instance p1, Lo00OOO0O/Oooo0;

    .line 150
    .line 151
    invoke-direct {p1, v0, v1, v7}, Lo00OOO0O/Oooo0;-><init>(III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    new-instance p1, Lo00OOO0O/Oooo0;

    .line 159
    .line 160
    invoke-direct {p1, v0, v1, v6}, Lo00OOO0O/Oooo0;-><init>(III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :goto_2
    return-void

    .line 167
    :cond_8
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 168
    .line 169
    new-array p2, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v0, p2, v6

    .line 172
    .line 173
    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    .line 174
    .line 175
    invoke-direct {p1, v0, p2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final OooO0o(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lo00OOO0O/o00Ooo;->OooO00o:Lorg/jsoup/parser/OooO;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/OooO;->OooO0OO(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/jsoup/parser/OooO;->OooO00o(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ":matches(regex) query must not be empty"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo00OOO0O/o00Ooo;->OooO0OO:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lo00OOO0O/o000oOoO;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p1, v0, v2}, Lo00OOO0O/o000oOoO;-><init>(Ljava/util/regex/Pattern;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Lo00OOO0O/o000oOoO;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p1, v0, v2}, Lo00OOO0O/o000oOoO;-><init>(Ljava/util/regex/Pattern;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final OooO0o0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo00OOO0O/o00Ooo;->OooO00o:Lorg/jsoup/parser/OooO;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lo00OOO0O/o00Ooo;->OooO0OO:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO;->OooO0Oo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo00OOO0O/OooO;

    .line 23
    .line 24
    invoke-direct {v1, v0, v4, v3}, Lo00OOO0O/OooO;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string v1, "."

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO;->OooO0Oo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lo00OOO0O/OooO;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0, v5, v3}, Lo00OOO0O/OooO;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO;->OooOO0O()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v6, 0x7

    .line 67
    const-string v7, "*|"

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-nez v1, :cond_25

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Lorg/jsoup/parser/OooO;->OooO(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    const-string v1, "["

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v7, p0, Lo00OOO0O/o00Ooo;->OooO0O0:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    const/4 v10, 0x3

    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    new-instance v1, Lorg/jsoup/parser/OooO;

    .line 93
    .line 94
    const/16 v4, 0x5b

    .line 95
    .line 96
    const/16 v6, 0x5d

    .line 97
    .line 98
    invoke-virtual {v0, v4, v6}, Lorg/jsoup/parser/OooO;->OooO00o(CC)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Lorg/jsoup/parser/OooO;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lo00OOO0O/o00Ooo;->OooO0o0:[Ljava/lang/String;

    .line 106
    .line 107
    iget v4, v1, Lorg/jsoup/parser/OooO;->OooO0OO:I

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO;->OooO0oO()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/OooO;->OooOO0([Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    iget v6, v1, Lorg/jsoup/parser/OooO;->OooO0OO:I

    .line 122
    .line 123
    add-int/2addr v6, v8

    .line 124
    iput v6, v1, Lorg/jsoup/parser/OooO;->OooO0OO:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, v1, Lorg/jsoup/parser/OooO;->OooO0O0:Ljava/lang/String;

    .line 128
    .line 129
    iget v6, v1, Lorg/jsoup/parser/OooO;->OooO0OO:I

    .line 130
    .line 131
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO;->OooO0o()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO;->OooO0oO()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    const-string v1, "^"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    new-instance v1, Lo00OOO0O/OooO;

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0, v8}, Lo00OOO0O/OooO;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_4
    new-instance v1, Lo00OOO0O/OooO;

    .line 170
    .line 171
    invoke-direct {v1, v0, v3, v3}, Lo00OOO0O/OooO;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_5
    const-string v4, "="

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    new-instance v4, Lo00OOO0O/OooOO0O;

    .line 188
    .line 189
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO;->OooOO0o()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v4, v3, v0, v1}, Lo00OOO0O/OooOO0O;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_6
    const-string v4, "!="

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    new-instance v3, Lo00OOO0O/OooOO0O;

    .line 210
    .line 211
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO;->OooOO0o()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v3, v10, v0, v1}, Lo00OOO0O/OooOO0O;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_7
    const-string v4, "^="

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    new-instance v3, Lo00OOO0O/OooOO0O;

    .line 232
    .line 233
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO;->OooOO0o()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v3, v0, v1, v9}, Lo00OOO0O/OooOO0O;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_8
    const-string v4, "$="

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    new-instance v3, Lo00OOO0O/OooOO0O;

    .line 254
    .line 255
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO;->OooOO0o()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v3, v0, v1, v5}, Lo00OOO0O/OooOO0O;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_9
    const-string v4, "*="

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_a

    .line 274
    .line 275
    new-instance v3, Lo00OOO0O/OooOO0O;

    .line 276
    .line 277
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO;->OooOO0o()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v3, v8, v0, v1}, Lo00OOO0O/OooOO0O;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_a
    const-string v4, "~="

    .line 290
    .line 291
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    new-instance v3, Lo00OOO0O/OooOOO0;

    .line 298
    .line 299
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO;->OooOO0o()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lkotlinx/coroutines/channels/OooOo00;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v3, Lo00OOO0O/OooOOO0;->OooO00o:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v1, v3, Lo00OOO0O/OooOOO0;->OooO0O0:Ljava/util/regex/Pattern;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_b
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 324
    .line 325
    new-array v2, v5, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v7, v2, v3

    .line 328
    .line 329
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO;->OooOO0o()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    aput-object v1, v2, v8

    .line 334
    .line 335
    const-string v1, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 336
    .line 337
    invoke-direct {v0, v1, v2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_c
    const-string v1, "*"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    new-instance v0, Lo00OOO0O/OooO0o;

    .line 350
    .line 351
    invoke-direct {v0, v3}, Lo00OOO0O/OooO0o;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_d
    const-string v1, ":lt("

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    new-instance v0, Lo00OOO0O/OooOOOO;

    .line 368
    .line 369
    invoke-virtual {p0}, Lo00OOO0O/o00Ooo;->OooO0O0()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-direct {v0, v1, v5}, Lo00OOO0O/OooOOOO;-><init>(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_e
    const-string v1, ":gt("

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_f

    .line 388
    .line 389
    new-instance v0, Lo00OOO0O/OooOOOO;

    .line 390
    .line 391
    invoke-virtual {p0}, Lo00OOO0O/o00Ooo;->OooO0O0()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-direct {v0, v1, v8}, Lo00OOO0O/OooOOOO;-><init>(II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_f
    const-string v1, ":eq("

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_10

    .line 410
    .line 411
    new-instance v0, Lo00OOO0O/OooOOOO;

    .line 412
    .line 413
    invoke-virtual {p0}, Lo00OOO0O/o00Ooo;->OooO0O0()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-direct {v0, v1, v3}, Lo00OOO0O/OooOOOO;-><init>(II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_10
    const-string v1, ":has("

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/16 v11, 0x29

    .line 432
    .line 433
    const/16 v12, 0x28

    .line 434
    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    const-string v1, ":has"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0OO(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v12, v11}, Lorg/jsoup/parser/OooO;->OooO00o(CC)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v1, ":has(el) subselect must not be empty"

    .line 447
    .line 448
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lo00OOO0O/oo000o;

    .line 452
    .line 453
    invoke-static {v0}, Lo00OOO0O/o00Ooo;->OooO0oo(Ljava/lang/String;)Lo00OOO0O/o0OoOo0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v1, v0, v3}, Lo00OOO0O/oo000o;-><init>(Lo00OOO0O/o0OoOo0;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_11
    const-string v1, ":contains("

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_12

    .line 472
    .line 473
    invoke-virtual {p0, v3}, Lo00OOO0O/o00Ooo;->OooO0OO(Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_12
    const-string v1, ":containsOwn("

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_13

    .line 485
    .line 486
    invoke-virtual {p0, v8}, Lo00OOO0O/o00Ooo;->OooO0OO(Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_13
    const-string v1, ":containsData("

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_14

    .line 498
    .line 499
    const-string v1, ":containsData"

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0OO(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v12, v11}, Lorg/jsoup/parser/OooO;->OooO00o(CC)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lorg/jsoup/parser/OooO;->OooOOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v1, ":containsData(text) query must not be empty"

    .line 513
    .line 514
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lo00OOO0O/OooO;

    .line 518
    .line 519
    invoke-direct {v1, v0, v10}, Lo00OOO0O/OooO;-><init>(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :cond_14
    const-string v1, ":matches("

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_15

    .line 534
    .line 535
    invoke-virtual {p0, v3}, Lo00OOO0O/o00Ooo;->OooO0o(Z)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_15
    const-string v1, ":matchesOwn("

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_16

    .line 547
    .line 548
    invoke-virtual {p0, v8}, Lo00OOO0O/o00Ooo;->OooO0o(Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_16
    const-string v1, ":not("

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_17

    .line 560
    .line 561
    const-string v1, ":not"

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0OO(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v12, v11}, Lorg/jsoup/parser/OooO;->OooO00o(CC)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v1, ":not(selector) subselect must not be empty"

    .line 571
    .line 572
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v1, Lo00OOO0O/oo000o;

    .line 576
    .line 577
    invoke-static {v0}, Lo00OOO0O/o00Ooo;->OooO0oo(Ljava/lang/String;)Lo00OOO0O/o0OoOo0;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-direct {v1, v0, v10}, Lo00OOO0O/oo000o;-><init>(Lo00OOO0O/o0OoOo0;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :cond_17
    const-string v1, ":nth-child("

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_18

    .line 596
    .line 597
    invoke-virtual {p0, v3, v3}, Lo00OOO0O/o00Ooo;->OooO0Oo(ZZ)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_18
    const-string v1, ":nth-last-child("

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_19

    .line 609
    .line 610
    invoke-virtual {p0, v8, v3}, Lo00OOO0O/o00Ooo;->OooO0Oo(ZZ)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_19
    const-string v1, ":nth-of-type("

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_1a

    .line 622
    .line 623
    invoke-virtual {p0, v3, v8}, Lo00OOO0O/o00Ooo;->OooO0Oo(ZZ)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_1a
    const-string v1, ":nth-last-of-type("

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_1b

    .line 635
    .line 636
    invoke-virtual {p0, v8, v8}, Lo00OOO0O/o00Ooo;->OooO0Oo(ZZ)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :cond_1b
    const-string v1, ":first-child"

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_1c

    .line 648
    .line 649
    new-instance v0, Lo00OOO0O/OooO0o;

    .line 650
    .line 651
    invoke-direct {v0, v5}, Lo00OOO0O/OooO0o;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto/16 :goto_4

    .line 658
    .line 659
    :cond_1c
    const-string v1, ":last-child"

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_1d

    .line 666
    .line 667
    new-instance v0, Lo00OOO0O/OooO0o;

    .line 668
    .line 669
    invoke-direct {v0, v10}, Lo00OOO0O/OooO0o;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :cond_1d
    const-string v1, ":first-of-type"

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_1e

    .line 684
    .line 685
    new-instance v0, Lo00OOO0O/OooOo;

    .line 686
    .line 687
    invoke-direct {v0, v3, v8, v10}, Lo00OOO0O/Oooo0;-><init>(III)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :cond_1e
    const-string v1, ":last-of-type"

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_1f

    .line 702
    .line 703
    new-instance v0, Lo00OOO0O/Oooo000;

    .line 704
    .line 705
    invoke-direct {v0, v3, v8, v5}, Lo00OOO0O/Oooo0;-><init>(III)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto/16 :goto_4

    .line 712
    .line 713
    :cond_1f
    const-string v1, ":only-child"

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_20

    .line 720
    .line 721
    new-instance v0, Lo00OOO0O/OooO0o;

    .line 722
    .line 723
    invoke-direct {v0, v9}, Lo00OOO0O/OooO0o;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto/16 :goto_4

    .line 730
    .line 731
    :cond_20
    const-string v1, ":only-of-type"

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_21

    .line 738
    .line 739
    new-instance v0, Lo00OOO0O/OooO0o;

    .line 740
    .line 741
    const/4 v1, 0x5

    .line 742
    invoke-direct {v0, v1}, Lo00OOO0O/OooO0o;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :cond_21
    const-string v1, ":empty"

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_22

    .line 757
    .line 758
    new-instance v0, Lo00OOO0O/OooO0o;

    .line 759
    .line 760
    invoke-direct {v0, v8}, Lo00OOO0O/OooO0o;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto/16 :goto_4

    .line 767
    .line 768
    :cond_22
    const-string v1, ":root"

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_23

    .line 775
    .line 776
    new-instance v0, Lo00OOO0O/OooO0o;

    .line 777
    .line 778
    invoke-direct {v0, v4}, Lo00OOO0O/OooO0o;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto/16 :goto_4

    .line 785
    .line 786
    :cond_23
    const-string v1, ":matchText"

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooO0oo(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_24

    .line 793
    .line 794
    new-instance v0, Lo00OOO0O/OooO0o;

    .line 795
    .line 796
    invoke-direct {v0, v6}, Lo00OOO0O/OooO0o;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :cond_24
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 805
    .line 806
    new-array v2, v5, [Ljava/lang/Object;

    .line 807
    .line 808
    aput-object v7, v2, v3

    .line 809
    .line 810
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO;->OooOO0o()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    aput-object v0, v2, v8

    .line 815
    .line 816
    const-string v0, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 817
    .line 818
    invoke-direct {v1, v0, v2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    throw v1

    .line 822
    :cond_25
    :goto_1
    iget v1, v0, Lorg/jsoup/parser/OooO;->OooO0OO:I

    .line 823
    .line 824
    :goto_2
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO;->OooO0oO()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    const-string v9, "|"

    .line 829
    .line 830
    if-nez v4, :cond_27

    .line 831
    .line 832
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO;->OooOO0O()Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-nez v4, :cond_26

    .line 837
    .line 838
    const-string v4, "_"

    .line 839
    .line 840
    const-string v10, "-"

    .line 841
    .line 842
    filled-new-array {v7, v9, v4, v10}, [Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v0, v4}, Lorg/jsoup/parser/OooO;->OooOO0([Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_27

    .line 851
    .line 852
    :cond_26
    iget v4, v0, Lorg/jsoup/parser/OooO;->OooO0OO:I

    .line 853
    .line 854
    add-int/2addr v4, v8

    .line 855
    iput v4, v0, Lorg/jsoup/parser/OooO;->OooO0OO:I

    .line 856
    .line 857
    goto :goto_2

    .line 858
    :cond_27
    iget-object v4, v0, Lorg/jsoup/parser/OooO;->OooO0O0:Ljava/lang/String;

    .line 859
    .line 860
    iget v0, v0, Lorg/jsoup/parser/OooO;->OooO0OO:I

    .line 861
    .line 862
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Lkotlinx/coroutines/channels/OooOo00;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    const-string v4, ":"

    .line 878
    .line 879
    if-eqz v1, :cond_29

    .line 880
    .line 881
    new-instance v1, Lo00OOO0O/OooO0O0;

    .line 882
    .line 883
    new-array v5, v5, [Lo00OOO0O/o0OoOo0;

    .line 884
    .line 885
    new-instance v9, Lo00OOO0O/OooO;

    .line 886
    .line 887
    invoke-direct {v9, v0, v6, v3}, Lo00OOO0O/OooO;-><init>(Ljava/lang/String;II)V

    .line 888
    .line 889
    .line 890
    aput-object v9, v5, v3

    .line 891
    .line 892
    new-instance v6, Lo00OOO0O/OooO;

    .line 893
    .line 894
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/16 v4, 0x8

    .line 899
    .line 900
    invoke-direct {v6, v0, v4, v3}, Lo00OOO0O/OooO;-><init>(Ljava/lang/String;II)V

    .line 901
    .line 902
    .line 903
    aput-object v6, v5, v8

    .line 904
    .line 905
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-direct {v1}, Lo00OOO0O/OooO0OO;-><init>()V

    .line 910
    .line 911
    .line 912
    iget v3, v1, Lo00OOO0O/OooO0OO;->OooO0O0:I

    .line 913
    .line 914
    iget-object v4, v1, Lo00OOO0O/OooO0OO;->OooO00o:Ljava/util/ArrayList;

    .line 915
    .line 916
    if-le v3, v8, :cond_28

    .line 917
    .line 918
    new-instance v3, Lo00OOO0O/OooO00o;

    .line 919
    .line 920
    check-cast v0, Ljava/util/List;

    .line 921
    .line 922
    invoke-direct {v3, v0}, Lo00OOO0O/OooO00o;-><init>(Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto :goto_3

    .line 929
    :cond_28
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 930
    .line 931
    .line 932
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    iput v0, v1, Lo00OOO0O/OooO0OO;->OooO0O0:I

    .line 937
    .line 938
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    goto :goto_4

    .line 942
    :cond_29
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_2a

    .line 947
    .line 948
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    :cond_2a
    new-instance v1, Lo00OOO0O/OooO;

    .line 953
    .line 954
    invoke-direct {v1, v0, v6, v3}, Lo00OOO0O/OooO;-><init>(Ljava/lang/String;II)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :goto_4
    return-void
.end method

.method public final OooO0oO()Lo00OOO0O/o0OoOo0;
    .locals 5

    .line 1
    iget-object v0, p0, Lo00OOO0O/o00Ooo;->OooO00o:Lorg/jsoup/parser/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO;->OooO0o()Z

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo00OOO0O/o00Ooo;->OooO0Oo:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooOO0([Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lo00OOO0O/o00Ooo;->OooO0OO:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lo00OOO0O/OooO0o;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v2, v4}, Lo00OOO0O/OooO0o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO;->OooO0O0()C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lo00OOO0O/o00Ooo;->OooO00o(C)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lo00OOO0O/o00Ooo;->OooO0o0()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO;->OooO0oO()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO;->OooO0o()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooO;->OooOO0([Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO;->OooO0O0()C

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v2}, Lo00OOO0O/o00Ooo;->OooO00o(C)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lo00OOO0O/o00Ooo;->OooO00o(C)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lo00OOO0O/o00Ooo;->OooO0o0()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lo00OOO0O/o0OoOo0;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    new-instance v0, Lo00OOO0O/OooO00o;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Lo00OOO0O/OooO00o;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
