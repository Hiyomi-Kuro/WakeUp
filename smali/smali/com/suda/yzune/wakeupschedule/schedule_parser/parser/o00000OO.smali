.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000OO;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# virtual methods
.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 30

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/OooO0O0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/OooO0O0;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v3, v2, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Lo00000Oo/Oooo0;->o0ooOOo(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lcom/google/gson/OooOO0;->OooOO0o:Lcom/google/gson/internal/LinkedTreeMap;

    .line 24
    .line 25
    const-string v4, "dateList"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/gson/OooO0OO;

    .line 32
    .line 33
    const-string v4, "getAsJsonArray(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/gson/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_9

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/google/gson/OooO0o;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lcom/google/gson/OooOO0;->OooOO0o:Lcom/google/gson/internal/LinkedTreeMap;

    .line 61
    .line 62
    const-string v5, "selectCourseList"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/gson/OooO0OO;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/gson/OooO0o;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "toString(...)"

    .line 75
    .line 76
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-class v5, [Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo;

    .line 80
    .line 81
    invoke-virtual {v1, v5, v4}, Lcom/google/gson/OooO0O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, [Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo;

    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    array-length v6, v4

    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_1
    if-ge v8, v6, :cond_8

    .line 98
    .line 99
    aget-object v9, v4, v8

    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo;->getTimeAndPlaceList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    check-cast v10, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->getClassWeek()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    :goto_3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-ge v13, v15, :cond_1

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    const/16 v7, 0x31

    .line 147
    .line 148
    if-ne v15, v7, :cond_0

    .line 149
    .line 150
    invoke-static {v14, v5}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOO0O(ILjava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooOO0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_6

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    .line 175
    .line 176
    new-instance v15, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 177
    .line 178
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo;->getCourseName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->getClassDay()I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->getCampusName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const-string v17, ""

    .line 191
    .line 192
    if-nez v13, :cond_2

    .line 193
    .line 194
    move-object/from16 v13, v17

    .line 195
    .line 196
    :cond_2
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->getTeachingBuildingName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    move-object/from16 v29, v1

    .line 201
    .line 202
    if-nez v18, :cond_3

    .line 203
    .line 204
    move-object/from16 v1, v17

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_3
    move-object/from16 v1, v18

    .line 208
    .line 209
    :goto_5
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->getClassroomName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    if-nez v18, :cond_4

    .line 214
    .line 215
    move-object/from16 v2, v17

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_4
    move-object/from16 v2, v18

    .line 219
    .line 220
    :goto_6
    invoke-static {v13, v1, v2}, LOooO0OO/OooOo00;->OooOO0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo;->getAttendClassTeacher()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_5

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_5
    move-object/from16 v17, v2

    .line 232
    .line 233
    :goto_7
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->getClassSessions()I

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->getClassSessions()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->getContinuingSession()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    add-int/2addr v13, v2

    .line 246
    add-int/lit8 v19, v13, -0x1

    .line 247
    .line 248
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getStart()I

    .line 249
    .line 250
    .line 251
    move-result v20

    .line 252
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getEnd()I

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 257
    .line 258
    .line 259
    move-result v22

    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x1e00

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    move-object v13, v15

    .line 273
    move-object v2, v15

    .line 274
    move/from16 v15, v16

    .line 275
    .line 276
    move-object/from16 v16, v1

    .line 277
    .line 278
    invoke-direct/range {v13 .. v28}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-object/from16 v2, p0

    .line 285
    .line 286
    move-object/from16 v1, v29

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    move-object/from16 v2, p0

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_7
    move-object/from16 v29, v1

    .line 294
    .line 295
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    move-object/from16 v2, p0

    .line 298
    .line 299
    move-object/from16 v1, v29

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_8
    move-object/from16 v2, p0

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_9
    return-object v0
.end method
