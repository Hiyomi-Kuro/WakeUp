.class final Lorg/threeten/bp/ZoneRegion;
.super Lorg/threeten/bp/ZoneId;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO0:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x746262147bb70e18L


# instance fields
.field public final transient OooOO0o:Lorg/threeten/bp/zone/OooO0o;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[A-Za-z][A-Za-z0-9~/._+-]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/threeten/bp/ZoneRegion;->OooOOO0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/threeten/bp/zone/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/ZoneId;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/ZoneRegion;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/ZoneRegion;->OooOO0o:Lorg/threeten/bp/zone/OooO0o;

    .line 7
    .line 8
    return-void
.end method

.method public static ofId(Ljava/lang/String;Z)Lorg/threeten/bp/ZoneRegion;
    .locals 2

    .line 1
    const-string v0, "zoneId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/ZoneRegion;->OooOOO0:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Lorg/threeten/bp/zone/OooO0O0;->OooO00o(Ljava/lang/String;)Lorg/threeten/bp/zone/OooO0o;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "GMT0"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getRules()Lorg/threeten/bp/zone/OooO0o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_0
    new-instance v0, Lorg/threeten/bp/ZoneRegion;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/ZoneRegion;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/OooO0o;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    throw v0

    .line 56
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 57
    .line 58
    const-string v0, "Invalid ID for region-based ZoneId, invalid format: "

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneId;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Z"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    const-string v0, "+"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    const-string v0, "-"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    const-string v0, "UTC"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    const-string v0, "GMT"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    const-string v0, "UT"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    const-string v1, "UTC+"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    const-string v1, "GMT+"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const-string v1, "UTC-"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string v1, "GMT-"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const-string v1, "UT+"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    const-string v1, "UT-"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {p0, v2}, Lorg/threeten/bp/ZoneRegion;->ofId(Ljava/lang/String;Z)Lorg/threeten/bp/ZoneRegion;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    :goto_0
    const/4 v1, 0x2

    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lorg/threeten/bp/ZoneOffset;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneOffset;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    new-instance v1, Lorg/threeten/bp/ZoneRegion;

    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/threeten/bp/ZoneOffset;->getRules()Lorg/threeten/bp/zone/OooO0o;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v1, v0, p0}, Lorg/threeten/bp/ZoneRegion;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/OooO0o;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    move-object p0, v1

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    new-instance v1, Lorg/threeten/bp/ZoneRegion;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/threeten/bp/ZoneOffset;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lorg/threeten/bp/ZoneOffset;->getRules()Lorg/threeten/bp/zone/OooO0o;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v1, v0, p0}, Lorg/threeten/bp/ZoneRegion;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/OooO0o;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    :goto_2
    const/4 v0, 0x3

    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lorg/threeten/bp/ZoneOffset;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneOffset;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    new-instance v3, Lorg/threeten/bp/ZoneRegion;

    .line 180
    .line 181
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->getRules()Lorg/threeten/bp/zone/OooO0o;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v3, p0, v0}, Lorg/threeten/bp/ZoneRegion;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/OooO0o;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    move-object p0, v3

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    new-instance v3, Lorg/threeten/bp/ZoneRegion;

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->getRules()Lorg/threeten/bp/zone/OooO0o;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v3, p0, v0}, Lorg/threeten/bp/ZoneRegion;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/OooO0o;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    :goto_4
    new-instance v0, Lorg/threeten/bp/ZoneRegion;

    .line 228
    .line 229
    sget-object v1, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 230
    .line 231
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->getRules()Lorg/threeten/bp/zone/OooO0o;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, p0, v1}, Lorg/threeten/bp/ZoneRegion;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/OooO0o;)V

    .line 236
    .line 237
    .line 238
    move-object p0, v0

    .line 239
    :goto_5
    return-object p0

    .line 240
    :cond_8
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 241
    .line 242
    const-string v1, "Invalid ID for region-based ZoneId, invalid format: "

    .line 243
    .line 244
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Ser;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/ZoneRegion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRules()Lorg/threeten/bp/zone/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZoneRegion;->OooOO0o:Lorg/threeten/bp/zone/OooO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/ZoneRegion;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/threeten/bp/zone/OooO0O0;->OooO00o(Ljava/lang/String;)Lorg/threeten/bp/zone/OooO0o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public write(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZoneRegion;->writeExternal(Ljava/io/DataOutput;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZoneRegion;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
