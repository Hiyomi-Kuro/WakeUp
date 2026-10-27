.class public final Lo00OOOO0/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OOOO0/OooOO0O;


# virtual methods
.method public final parse(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;I)I
    .locals 21

    .line 1
    move/from16 v6, p3

    .line 2
    .line 3
    new-instance v0, Lo00OOOO0/o00oO0o;

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-direct {v0, v7}, Lo00OOOO0/o00oO0o;-><init>(Lo00OOOO0/o00oO0o;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo00OOOO0/o00Ooo;

    .line 11
    .line 12
    invoke-direct {v1}, Lo00OOOO0/o00Ooo;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lorg/threeten/bp/format/OooO00o;->OooO0oo:Lorg/threeten/bp/format/OooO00o;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lo00OOOO0/o00Ooo;->OooO00o(Lorg/threeten/bp/format/OooO00o;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x54

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lo00OOOO0/o00Ooo;->OooO0OO(C)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v1, v2, v3}, Lo00OOOO0/o00Ooo;->OooOO0O(Lo00OOOOo/OooO;I)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x3a

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lo00OOOO0/o00Ooo;->OooO0OO(C)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 37
    .line 38
    invoke-virtual {v1, v5, v3}, Lo00OOOO0/o00Ooo;->OooOO0O(Lo00OOOOo/OooO;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lo00OOOO0/o00Ooo;->OooO0OO(C)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, Lo00OOOO0/o00Ooo;->OooOO0O(Lo00OOOOo/OooO;I)V

    .line 47
    .line 48
    .line 49
    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 50
    .line 51
    new-instance v3, Lo00OOOO0/OooOOO0;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x9

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    invoke-direct {v3, v8, v9, v10, v11}, Lo00OOOO0/OooOOO0;-><init>(Lorg/threeten/bp/temporal/ChronoField;IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lo00OOOO0/o00Ooo;->OooO0O0(Lo00OOOO0/OooOO0O;)I

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lo00OOOO0/o00Ooo;->OooO0OO(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lo00OOOO0/o00Ooo;->OooOOOO()Lorg/threeten/bp/format/OooO00o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lorg/threeten/bp/format/OooO00o;->OooO00o:Lo00OOOO0/OooOO0;

    .line 73
    .line 74
    iget-boolean v3, v1, Lo00OOOO0/OooOO0;->OooOOO0:Z

    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    :goto_0
    move-object/from16 v3, p2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v3, Lo00OOOO0/OooOO0;

    .line 82
    .line 83
    iget-object v1, v1, Lo00OOOO0/OooOO0;->OooOO0o:[Lo00OOOO0/OooOO0O;

    .line 84
    .line 85
    invoke-direct {v3, v1, v9}, Lo00OOOO0/OooOO0;-><init>([Lo00OOOO0/OooOO0O;Z)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-virtual {v1, v0, v3, v6}, Lo00OOOO0/OooOO0;->parse(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-gez v10, :cond_1

    .line 95
    .line 96
    return v10

    .line 97
    :cond_1
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lo00OOOO0/o00oO0o;->OooO0OO(Lorg/threeten/bp/temporal/ChronoField;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lo00OOOO0/o00oO0o;->OooO0OO(Lorg/threeten/bp/temporal/ChronoField;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lo00OOOO0/o00oO0o;->OooO0OO(Lorg/threeten/bp/temporal/ChronoField;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    invoke-virtual {v0, v2}, Lo00OOOO0/o00oO0o;->OooO0OO(Lorg/threeten/bp/temporal/ChronoField;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v5}, Lo00OOOO0/o00oO0o;->OooO0OO(Lorg/threeten/bp/temporal/ChronoField;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v4}, Lo00OOOO0/o00oO0o;->OooO0OO(Lorg/threeten/bp/temporal/ChronoField;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v8}, Lo00OOOO0/o00oO0o;->OooO0OO(Lorg/threeten/bp/temporal/ChronoField;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v3, 0x0

    .line 159
    :goto_2
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move v5, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v5, 0x0

    .line 168
    :goto_3
    long-to-int v0, v12

    .line 169
    rem-int/lit16 v14, v0, 0x2710

    .line 170
    .line 171
    const/16 v0, 0x18

    .line 172
    .line 173
    if-ne v1, v0, :cond_4

    .line 174
    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    if-nez v5, :cond_4

    .line 180
    .line 181
    move/from16 v19, v3

    .line 182
    .line 183
    const/4 v9, 0x1

    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/16 v0, 0x17

    .line 188
    .line 189
    if-ne v1, v0, :cond_5

    .line 190
    .line 191
    const/16 v0, 0x3b

    .line 192
    .line 193
    if-ne v2, v0, :cond_5

    .line 194
    .line 195
    const/16 v4, 0x3c

    .line 196
    .line 197
    if-ne v3, v4, :cond_5

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lo00OOOO0/o00oO0o;->OooO0O0()Lo00OOOO0/oo000o;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-boolean v11, v3, Lo00OOOO0/oo000o;->OooOOOO:Z

    .line 204
    .line 205
    move/from16 v17, v1

    .line 206
    .line 207
    const/16 v19, 0x3b

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    move/from16 v17, v1

    .line 211
    .line 212
    move/from16 v19, v3

    .line 213
    .line 214
    :goto_4
    const/16 v20, 0x0

    .line 215
    .line 216
    move/from16 v18, v2

    .line 217
    .line 218
    :try_start_0
    invoke-static/range {v14 .. v20}, Lorg/threeten/bp/LocalDateTime;->of(IIIIIII)Lorg/threeten/bp/LocalDateTime;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    int-to-long v1, v9

    .line 223
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO0OO;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    const-wide/16 v2, 0x2710

    .line 234
    .line 235
    div-long/2addr v12, v2

    .line 236
    const-wide v2, 0x497968bd80L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v12, v13, v2, v3}, Lkotlinx/coroutines/o0OOO0o;->Oooo0(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    add-long/2addr v2, v0

    .line 246
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 247
    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    move/from16 v4, p3

    .line 251
    .line 252
    move v9, v5

    .line 253
    move v5, v10

    .line 254
    invoke-virtual/range {v0 .. v5}, Lo00OOOO0/o00oO0o;->OooO0o0(Lo00OOOOo/OooO;JII)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-long v2, v9

    .line 259
    move-object v1, v8

    .line 260
    invoke-virtual/range {v0 .. v5}, Lo00OOOO0/o00oO0o;->OooO0o0(Lo00OOOOo/OooO;JII)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    return v0

    .line 265
    :catch_0
    not-int v0, v6

    .line 266
    return v0
.end method

.method public final print(Lo00OOOO0/o0OOO0o;Ljava/lang/StringBuilder;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lo00OOOO0/o0OOO0o;->OooO00o(Lo00OOOOo/OooO;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 18
    .line 19
    iget-object v0, v0, Lo00OOOO0/o0OOO0o;->OooO00o:Lo00OOOOo/OooO0O0;

    .line 20
    .line 21
    invoke-interface {v0, v6}, Lo00OOOOo/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v6}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-virtual {v6, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-wide v5, -0xe79747c00L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-string v9, ":00"

    .line 57
    .line 58
    const-wide/16 v10, 0x1

    .line 59
    .line 60
    const-wide v12, 0xe79747c00L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v14, 0x497968bd80L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    cmp-long v4, v7, v5

    .line 72
    .line 73
    if-ltz v4, :cond_3

    .line 74
    .line 75
    const-wide v4, 0x3afff44180L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    sub-long/2addr v7, v4

    .line 81
    invoke-static {v7, v8, v14, v15}, Lkotlinx/coroutines/o0OOO0o;->OooO0oO(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    add-long/2addr v4, v10

    .line 86
    invoke-static {v7, v8, v14, v15}, Lkotlinx/coroutines/o0OOO0o;->OooOO0(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sub-long/2addr v6, v12

    .line 91
    sget-object v8, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 92
    .line 93
    invoke-static {v6, v7, v0, v8}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    cmp-long v8, v4, v6

    .line 100
    .line 101
    if-lez v8, :cond_2

    .line 102
    .line 103
    const/16 v6, 0x2b

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getSecond()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    add-long/2addr v7, v12

    .line 125
    div-long v4, v7, v14

    .line 126
    .line 127
    rem-long/2addr v7, v14

    .line 128
    sub-long v12, v7, v12

    .line 129
    .line 130
    sget-object v6, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 131
    .line 132
    invoke-static {v12, v13, v0, v6}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getSecond()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_4
    const-wide/16 v12, 0x0

    .line 153
    .line 154
    cmp-long v9, v4, v12

    .line 155
    .line 156
    if-gez v9, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v9, -0x2710

    .line 163
    .line 164
    if-ne v0, v9, :cond_5

    .line 165
    .line 166
    add-int/lit8 v0, v6, 0x2

    .line 167
    .line 168
    sub-long/2addr v4, v10

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v1, v6, v0, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    cmp-long v0, v7, v12

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1, v6, v4, v5}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    add-int/2addr v6, v3

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {v1, v6, v4, v5}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_0
    if-eqz v2, :cond_a

    .line 194
    .line 195
    const/16 v0, 0x2e

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const v0, 0xf4240

    .line 201
    .line 202
    .line 203
    rem-int v4, v2, v0

    .line 204
    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    div-int/2addr v2, v0

    .line 208
    add-int/lit16 v2, v2, 0x3e8

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    rem-int/lit16 v4, v2, 0x3e8

    .line 223
    .line 224
    if-nez v4, :cond_9

    .line 225
    .line 226
    div-int/lit16 v2, v2, 0x3e8

    .line 227
    .line 228
    add-int/2addr v2, v0

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_9
    const v0, 0x3b9aca00

    .line 242
    .line 243
    .line 244
    add-int/2addr v2, v0

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_1
    const/16 v0, 0x5a

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Instant()"

    return-object v0
.end method
