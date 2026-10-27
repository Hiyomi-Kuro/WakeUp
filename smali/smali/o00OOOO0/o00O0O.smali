.class public final Lo00OOOO0/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OOOO0/OooOO0O;


# static fields
.field public static volatile OooOOO:Ljava/util/AbstractMap$SimpleImmutableEntry;


# instance fields
.field public final OooOO0o:Lo00OOOOo/OooOO0O;

.field public final OooOOO0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo00OOOOo/OooOO0O;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OOOO0/o00O0O;->OooOO0o:Lo00OOOOo/OooOO0O;

    .line 5
    .line 6
    iput-object p2, p0, Lo00OOOO0/o00O0O;->OooOOO0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/ZoneId;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p2}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    return-object v0
.end method

.method public static OooO0O0(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lo00OOOO0/o00oO0o;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo00OOOO0/o00oO0o;-><init>(Lo00OOOO0/o00oO0o;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p3, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x5a

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lo00OOOO0/o00oO0o;->OooO00o(CC)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lorg/threeten/bp/ZoneId;->ofOffset(Ljava/lang/String;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZoneId;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lo00OOOO0/o00oO0o;->OooO0Oo(Lorg/threeten/bp/ZoneId;)V

    .line 43
    .line 44
    .line 45
    return p3

    .line 46
    :cond_0
    sget-object v1, Lo00OOOO0/OooOo00;->OooOOOO:Lo00OOOO0/OooOo00;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1, p3}, Lo00OOOO0/OooOo00;->parse(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lorg/threeten/bp/ZoneId;->ofOffset(Ljava/lang/String;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZoneId;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lo00OOOO0/o00oO0o;->OooO0Oo(Lorg/threeten/bp/ZoneId;)V

    .line 61
    .line 62
    .line 63
    return p3

    .line 64
    :cond_1
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Lo00OOOO0/o00oO0o;->OooO0OO(Lorg/threeten/bp/temporal/ChronoField;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int p3, v0

    .line 75
    invoke-static {p3}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p2, p3}, Lorg/threeten/bp/ZoneId;->ofOffset(Ljava/lang/String;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZoneId;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p2}, Lo00OOOO0/o00oO0o;->OooO0Oo(Lorg/threeten/bp/ZoneId;)V

    .line 84
    .line 85
    .line 86
    return p1
.end method


# virtual methods
.method public final parse(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_12

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    not-int p1, p3

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    if-eq v1, v2, :cond_10

    .line 18
    .line 19
    const/16 v2, 0x2d

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, p3, 0x2

    .line 26
    .line 27
    if-lt v0, v2, :cond_4

    .line 28
    .line 29
    add-int/lit8 v3, p3, 0x1

    .line 30
    .line 31
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x55

    .line 36
    .line 37
    invoke-virtual {p1, v1, v4}, Lo00OOOO0/o00oO0o;->OooO00o(CC)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x54

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v3, v5}, Lo00OOOO0/o00oO0o;->OooO00o(CC)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    add-int/lit8 v1, p3, 0x3

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x43

    .line 60
    .line 61
    invoke-virtual {p1, v0, v3}, Lo00OOOO0/o00oO0o;->OooO00o(CC)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p1, p2, p3, v1}, Lo00OOOO0/o00O0O;->OooO0O0(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    invoke-static {p1, p2, p3, v2}, Lo00OOOO0/o00O0O;->OooO0O0(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_3
    const/16 v4, 0x47

    .line 78
    .line 79
    invoke-virtual {p1, v1, v4}, Lo00OOOO0/o00oO0o;->OooO00o(CC)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    add-int/lit8 v4, p3, 0x3

    .line 86
    .line 87
    if-lt v0, v4, :cond_4

    .line 88
    .line 89
    const/16 v6, 0x4d

    .line 90
    .line 91
    invoke-virtual {p1, v3, v6}, Lo00OOOO0/o00oO0o;->OooO00o(CC)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, v2, v5}, Lo00OOOO0/o00oO0o;->OooO00o(CC)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-static {p1, p2, p3, v4}, Lo00OOOO0/o00O0O;->OooO0O0(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_4
    sget-object v2, Lorg/threeten/bp/zone/OooO0O0;->OooO0Oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sget-object v4, Lo00OOOO0/o00O0O;->OooOOO:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eq v5, v3, :cond_9

    .line 141
    .line 142
    :cond_5
    monitor-enter p0

    .line 143
    :try_start_0
    sget-object v4, Lo00OOOO0/o00O0O;->OooOOO:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eq v5, v3, :cond_8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_6
    :goto_0
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lo00OOOO0/o00Ooo;->OooOO0:LOooOo/OooO0o;

    .line 175
    .line 176
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lo00OOOO0/o0OoOo0;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-direct {v6, v7}, Lo00OOOO0/o0OoOo0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Lo00OOOO0/o0OoOo0;->OooO00o(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-direct {v4, v3, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sput-object v4, Lo00OOOO0/o00O0O;->OooOOO:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 219
    .line 220
    :cond_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lo00OOOO0/o0OoOo0;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    move-object v5, v4

    .line 229
    :goto_2
    if-eqz v3, :cond_c

    .line 230
    .line 231
    iget v6, v3, Lo00OOOO0/o0OoOo0;->OooO00o:I

    .line 232
    .line 233
    add-int/2addr v6, p3

    .line 234
    if-le v6, v0, :cond_a

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    invoke-interface {p2, p3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-boolean v6, p1, Lo00OOOO0/o00oO0o;->OooO0o0:Z

    .line 246
    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    iget-object v3, v3, Lo00OOOO0/o0OoOo0;->OooO0O0:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lo00OOOO0/o0OoOo0;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    iget-object v3, v3, Lo00OOOO0/o0OoOo0;->OooO0OO:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lo00OOOO0/o0OoOo0;

    .line 275
    .line 276
    :goto_3
    move-object v8, v5

    .line 277
    move-object v5, v4

    .line 278
    move-object v4, v8

    .line 279
    goto :goto_2

    .line 280
    :cond_c
    :goto_4
    iget-boolean p2, p1, Lo00OOOO0/o00oO0o;->OooO0o0:Z

    .line 281
    .line 282
    invoke-static {v2, v4, p2}, Lo00OOOO0/o00O0O;->OooO00o(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/ZoneId;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-nez p2, :cond_f

    .line 287
    .line 288
    iget-boolean p2, p1, Lo00OOOO0/o00oO0o;->OooO0o0:Z

    .line 289
    .line 290
    invoke-static {v2, v5, p2}, Lo00OOOO0/o00O0O;->OooO00o(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/ZoneId;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    if-nez p2, :cond_e

    .line 295
    .line 296
    const/16 p2, 0x5a

    .line 297
    .line 298
    invoke-virtual {p1, v1, p2}, Lo00OOOO0/o00oO0o;->OooO00o(CC)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_d

    .line 303
    .line 304
    sget-object p2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lo00OOOO0/o00oO0o;->OooO0Oo(Lorg/threeten/bp/ZoneId;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 p3, p3, 0x1

    .line 310
    .line 311
    return p3

    .line 312
    :cond_d
    not-int p1, p3

    .line 313
    return p1

    .line 314
    :cond_e
    move-object v4, v5

    .line 315
    :cond_f
    invoke-virtual {p1, p2}, Lo00OOOO0/o00oO0o;->OooO0Oo(Lorg/threeten/bp/ZoneId;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    add-int/2addr p1, p3

    .line 323
    return p1

    .line 324
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    throw p1

    .line 326
    :cond_10
    :goto_6
    new-instance v0, Lo00OOOO0/o00oO0o;

    .line 327
    .line 328
    invoke-direct {v0, p1}, Lo00OOOO0/o00oO0o;-><init>(Lo00OOOO0/o00oO0o;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lo00OOOO0/OooOo00;->OooOOOO:Lo00OOOO0/OooOo00;

    .line 332
    .line 333
    invoke-virtual {v1, v0, p2, p3}, Lo00OOOO0/OooOo00;->parse(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;I)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-gez p2, :cond_11

    .line 338
    .line 339
    return p2

    .line 340
    :cond_11
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 341
    .line 342
    invoke-virtual {v0, p3}, Lo00OOOO0/o00oO0o;->OooO0OO(Lorg/threeten/bp/temporal/ChronoField;)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    long-to-int p3, v0

    .line 351
    invoke-static {p3}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-virtual {p1, p3}, Lo00OOOO0/o00oO0o;->OooO0Oo(Lorg/threeten/bp/ZoneId;)V

    .line 356
    .line 357
    .line 358
    return p2

    .line 359
    :cond_12
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 360
    .line 361
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p1
.end method

.method public final print(Lo00OOOO0/o0OOO0o;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOOO0/o00O0O;->OooOO0o:Lo00OOOOo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo00OOOO0/o0OOO0o;->OooO0O0(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/threeten/bp/ZoneId;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneId;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOOO0/o00O0O;->OooOOO0:Ljava/lang/String;

    return-object v0
.end method
