.class public final Lo00OOOO0/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OOOO0/OooOO0O;


# static fields
.field public static final OooOOO0:LOooOo/OooO0o;


# instance fields
.field public final OooOO0o:Lorg/threeten/bp/format/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooOo/OooO0o;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOooOo/OooO0o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo00OOOO0/o00Oo0;->OooOOO0:LOooOo/OooO0o;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/TextStyle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "textStyle"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo00OOOO0/o00Oo0;->OooOO0o:Lorg/threeten/bp/format/TextStyle;

    .line 10
    .line 11
    return-void
.end method

.method public static OooO00o(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int v1, p2, v0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lo00OOOO0/o00oO0o;->OooO0Oo(Lorg/threeten/bp/ZoneId;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x2b

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x2d

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lo00OOOO0/o00oO0o;->OooO0Oo(Lorg/threeten/bp/ZoneId;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    new-instance v2, Lo00OOOO0/o00oO0o;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lo00OOOO0/o00oO0o;-><init>(Lo00OOOO0/o00oO0o;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    sget-object v3, Lo00OOOO0/OooOo00;->OooOOOo:Lo00OOOO0/OooOo00;

    .line 47
    .line 48
    invoke-virtual {v3, v2, p1, v1}, Lo00OOOO0/OooOo00;->parse(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gez p1, :cond_2

    .line 53
    .line 54
    invoke-static {p3}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lo00OOOO0/o00oO0o;->OooO0Oo(Lorg/threeten/bp/ZoneId;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lo00OOOO0/o00oO0o;->OooO0OO(Lorg/threeten/bp/temporal/ChronoField;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    long-to-int v2, v1

    .line 73
    invoke-static {v2}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {p3, v1}, Lorg/threeten/bp/ZoneId;->ofOffset(Ljava/lang/String;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZoneId;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-virtual {p0, v1}, Lo00OOOO0/o00oO0o;->OooO0Oo(Lorg/threeten/bp/ZoneId;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return p1

    .line 88
    :catch_0
    not-int p0, p2

    .line 89
    return p0
.end method


# virtual methods
.method public final parse(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_10

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
    if-eq v1, v2, :cond_e

    .line 18
    .line 19
    const/16 v2, 0x2d

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    const-string v6, "GMT"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x3

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move v5, p3

    .line 32
    invoke-virtual/range {v3 .. v8}, Lo00OOOO0/o00oO0o;->OooO0o(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "GMT"

    .line 39
    .line 40
    invoke-static {p1, p2, p3, v0}, Lo00OOOO0/o00Oo0;->OooO00o(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    const-string v5, "UTC"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x3

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move v4, p3

    .line 52
    invoke-virtual/range {v2 .. v7}, Lo00OOOO0/o00oO0o;->OooO0o(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "UTC"

    .line 59
    .line 60
    invoke-static {p1, p2, p3, v0}, Lo00OOOO0/o00Oo0;->OooO00o(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    const-string v5, "UT"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x2

    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    move v4, p3

    .line 72
    invoke-virtual/range {v2 .. v7}, Lo00OOOO0/o00oO0o;->OooO0o(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string v0, "UT"

    .line 79
    .line 80
    invoke-static {p1, p2, p3, v0}, Lo00OOOO0/o00Oo0;->OooO00o(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_4
    new-instance v0, Ljava/util/TreeMap;

    .line 86
    .line 87
    sget-object v2, Lo00OOOO0/o00Oo0;->OooOOO0:LOooOo/OooO0o;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lorg/threeten/bp/ZoneId;->getAvailableZoneIds()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x1

    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, p0, Lo00OOOO0/o00Oo0;->OooOO0o:Lorg/threeten/bp/format/TextStyle;

    .line 121
    .line 122
    invoke-virtual {v6}, Lorg/threeten/bp/format/TextStyle;->asNormal()Lorg/threeten/bp/format/TextStyle;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    if-ne v6, v7, :cond_6

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v6, 0x0

    .line 134
    :goto_1
    iget-object v7, p1, Lo00OOOO0/o00oO0o;->OooO00o:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {v5, v8, v6, v7}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v9, "Etc/"

    .line 141
    .line 142
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const-string v11, "GMT+"

    .line 147
    .line 148
    if-nez v10, :cond_7

    .line 149
    .line 150
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_8

    .line 155
    .line 156
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_8

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v0, v8, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_9

    .line 174
    .line 175
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_5

    .line 180
    .line 181
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    :cond_9
    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    move-object v5, p1

    .line 223
    move-object v6, p2

    .line 224
    move v7, p3

    .line 225
    move-object v8, v3

    .line 226
    invoke-virtual/range {v5 .. v10}, Lo00OOOO0/o00oO0o;->OooO0o(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p2}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Lo00OOOO0/o00oO0o;->OooO0Oo(Lorg/threeten/bp/ZoneId;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    add-int/2addr p1, p3

    .line 250
    return p1

    .line 251
    :cond_c
    const/16 p2, 0x5a

    .line 252
    .line 253
    if-ne v1, p2, :cond_d

    .line 254
    .line 255
    sget-object p2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lo00OOOO0/o00oO0o;->OooO0Oo(Lorg/threeten/bp/ZoneId;)V

    .line 258
    .line 259
    .line 260
    add-int/2addr p3, v4

    .line 261
    return p3

    .line 262
    :cond_d
    not-int p1, p3

    .line 263
    return p1

    .line 264
    :cond_e
    :goto_2
    add-int/lit8 v1, p3, 0x6

    .line 265
    .line 266
    if-le v1, v0, :cond_f

    .line 267
    .line 268
    not-int p1, p3

    .line 269
    return p1

    .line 270
    :cond_f
    const-string v0, ""

    .line 271
    .line 272
    invoke-static {p1, p2, p3, v0}, Lo00OOOO0/o00Oo0;->OooO00o(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;ILjava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    return p1

    .line 277
    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public final print(Lo00OOOO0/o0OOO0o;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 1
    sget-object v0, Lo00OOOOo/OooOO0;->OooO00o:Lo00000/OooO00o;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo00OOOO0/o0OOO0o;->OooO0O0(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/threeten/bp/ZoneId;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->normalized()Lorg/threeten/bp/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lorg/threeten/bp/ZoneOffset;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 31
    .line 32
    iget-object v4, p1, Lo00OOOO0/o0OOO0o;->OooO00o:Lo00OOOOo/OooO0O0;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Lo00OOOOo/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v4, v2}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Lorg/threeten/bp/Instant;->ofEpochSecond(J)Lorg/threeten/bp/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/OooO0o;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v2}, Lorg/threeten/bp/zone/OooO0o;->isDaylightSavings(Lorg/threeten/bp/Instant;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v4, p0, Lo00OOOO0/o00Oo0;->OooOO0o:Lorg/threeten/bp/format/TextStyle;

    .line 67
    .line 68
    invoke-virtual {v4}, Lorg/threeten/bp/format/TextStyle;->asNormal()Lorg/threeten/bp/format/TextStyle;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 73
    .line 74
    if-ne v4, v5, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_3
    iget-object p1, p1, Lo00OOOO0/o0OOO0o;->OooO0O0:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZoneText("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo00OOOO0/o00Oo0;->OooOO0o:Lorg/threeten/bp/format/TextStyle;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
