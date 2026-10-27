.class public final Lo00OOOO0/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo00OOOOo/OooO0O0;

.field public final OooO0O0:Ljava/util/Locale;

.field public final OooO0OO:Lo00OOOO0/oo0o0Oo;

.field public OooO0Oo:I


# direct methods
.method public constructor <init>(Lo00OOOOo/OooO0O0;Lorg/threeten/bp/format/OooO00o;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lorg/threeten/bp/format/OooO00o;->OooO0o:Lorg/threeten/bp/chrono/OooOOO;

    .line 5
    .line 6
    iget-object v1, p2, Lorg/threeten/bp/format/OooO00o;->OooO0oO:Lorg/threeten/bp/ZoneId;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lo00OOOOo/OooOO0;->OooO0O0:Lo00000/OooO00o;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lo00OOOOo/OooO0O0;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/threeten/bp/chrono/OooOOO;

    .line 21
    .line 22
    sget-object v3, Lo00OOOOo/OooOO0;->OooO00o:Lo00000/OooO00o;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lo00OOOOo/OooO0O0;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/threeten/bp/ZoneId;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lkotlinx/coroutines/o0OOO0o;->OooO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move-object v0, v5

    .line 38
    :cond_1
    invoke-static {v3, v1}, Lkotlinx/coroutines/o0OOO0o;->OooO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object v4, v2

    .line 56
    :goto_0
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    :cond_5
    const-string v6, " "

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    sget-object v7, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 64
    .line 65
    invoke-interface {p1, v7}, Lo00OOOOo/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    sget-object v4, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 75
    .line 76
    :goto_1
    invoke-static {p1}, Lorg/threeten/bp/Instant;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v4, p1, v1}, Lorg/threeten/bp/chrono/OooOOO;->zonedDateTime(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooOO0O;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_7
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneId;->normalized()Lorg/threeten/bp/ZoneId;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Lo00OOOOo/OooOO0;->OooO0o0:Lo00000/OooO00o;

    .line 91
    .line 92
    invoke-interface {p1, v8}, Lo00OOOOo/OooO0O0;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lorg/threeten/bp/ZoneOffset;

    .line 97
    .line 98
    instance-of v9, v7, Lorg/threeten/bp/ZoneOffset;

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Invalid override zone for temporal: "

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_9
    :goto_2
    if-eqz v0, :cond_e

    .line 138
    .line 139
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 140
    .line 141
    invoke-interface {p1, v1}, Lo00OOOOo/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Lorg/threeten/bp/chrono/OooOOO;->date(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    sget-object v1, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 153
    .line 154
    if-ne v0, v1, :cond_b

    .line 155
    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    :cond_b
    invoke-static {}, Lorg/threeten/bp/temporal/ChronoField;->values()[Lorg/threeten/bp/temporal/ChronoField;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    array-length v2, v1

    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_3
    if-ge v7, v2, :cond_e

    .line 165
    .line 166
    aget-object v8, v1, v7

    .line 167
    .line 168
    invoke-virtual {v8}, Lorg/threeten/bp/temporal/ChronoField;->isDateBased()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_d

    .line 173
    .line 174
    invoke-interface {p1, v8}, Lo00OOOOo/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_c

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "Invalid override chronology for temporal: "

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_d
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_e
    :goto_5
    new-instance v0, Lo00OOOO0/o0ooOOo;

    .line 211
    .line 212
    invoke-direct {v0, v5, p1, v4, v3}, Lo00OOOO0/o0ooOOo;-><init>(Lorg/threeten/bp/chrono/OooO0O0;Lo00OOOOo/OooO0O0;Lorg/threeten/bp/chrono/OooOOO;Lorg/threeten/bp/ZoneId;)V

    .line 213
    .line 214
    .line 215
    move-object p1, v0

    .line 216
    :goto_6
    iput-object p1, p0, Lo00OOOO0/o0OOO0o;->OooO00o:Lo00OOOOo/OooO0O0;

    .line 217
    .line 218
    iget-object p1, p2, Lorg/threeten/bp/format/OooO00o;->OooO0O0:Ljava/util/Locale;

    .line 219
    .line 220
    iput-object p1, p0, Lo00OOOO0/o0OOO0o;->OooO0O0:Ljava/util/Locale;

    .line 221
    .line 222
    iget-object p1, p2, Lorg/threeten/bp/format/OooO00o;->OooO0OO:Lo00OOOO0/oo0o0Oo;

    .line 223
    .line 224
    iput-object p1, p0, Lo00OOOO0/o0OOO0o;->OooO0OO:Lo00OOOO0/oo0o0Oo;

    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo00OOOOo/OooO;)Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo00OOOO0/o0OOO0o;->OooO00o:Lo00OOOOo/OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget v0, p0, Lo00OOOO0/o0OOO0o;->OooO0Oo:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    throw p1
.end method

.method public final OooO0O0(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00OOOO0/o0OOO0o;->OooO00o:Lo00OOOOo/OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo00OOOOo/OooO0O0;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lo00OOOO0/o0OOO0o;->OooO0Oo:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unable to extract value: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOOO0/o0OOO0o;->OooO00o:Lo00OOOOo/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
