.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# instance fields
.field public final OooO0O0:[Ljava/lang/String;

.field public final OooO0OO:Lcom/google/gson/OooO0O0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo00O00Oo/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "monday"

    .line 10
    .line 11
    const-string v2, "tuesday"

    .line 12
    .line 13
    const-string v3, "wednesday"

    .line 14
    .line 15
    const-string v4, "thursday"

    .line 16
    .line 17
    const-string v5, "friday"

    .line 18
    .line 19
    const-string v6, "saturday"

    .line 20
    .line 21
    const-string v7, "sunday"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000;->OooO0O0:[Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lcom/google/gson/OooO0O0;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/gson/OooO0O0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000;->OooO0OO:Lcom/google/gson/OooO0O0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/STUMParser$generateCourseList$2;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/STUMParser$generateCourseList$2;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/gson/reflect/TypeToken;->OooO0O0:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000;->OooO0OO:Lcom/google/gson/OooO0O0;

    .line 23
    .line 24
    invoke-virtual {v5, v4, v3}, Lcom/google/gson/OooO0O0;->OooO0Oo(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "fromJson(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->getData()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->getWeek()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->getData()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->getData()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Data2;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Data2;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/16 v24, 0x1

    .line 94
    .line 95
    packed-switch v10, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_0
    const-string v10, "C"

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    const/16 v9, 0xd

    .line 109
    .line 110
    const/16 v25, 0xd

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_1
    const-string v10, "B"

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const/16 v9, 0xc

    .line 123
    .line 124
    const/16 v25, 0xc

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_2
    const-string v10, "A"

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_2

    .line 134
    .line 135
    :goto_2
    :try_start_0
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$Data2;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_3

    .line 144
    :catch_0
    const/4 v9, 0x1

    .line 145
    :goto_3
    move/from16 v25, v9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_2
    const/16 v9, 0xb

    .line 149
    .line 150
    const/16 v25, 0xb

    .line 151
    .line 152
    :goto_4
    invoke-virtual {v5, v8}, Lcom/google/gson/OooO0O0;->OooO(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Lo00000Oo/Oooo0;->o0ooOOo(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000;->OooO0O0:[Ljava/lang/String;

    .line 165
    .line 166
    array-length v13, v14

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    :goto_5
    if-ge v12, v13, :cond_5

    .line 170
    .line 171
    aget-object v9, v14, v12

    .line 172
    .line 173
    add-int/lit8 v26, v8, 0x1

    .line 174
    .line 175
    iget-object v8, v15, Lcom/google/gson/OooOO0;->OooOO0o:Lcom/google/gson/internal/LinkedTreeMap;

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_3

    .line 182
    .line 183
    invoke-virtual {v15, v9}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    instance-of v8, v8, Lcom/google/gson/OooO;

    .line 191
    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    :cond_3
    move/from16 v28, v12

    .line 195
    .line 196
    move/from16 v29, v13

    .line 197
    .line 198
    move-object/from16 v30, v14

    .line 199
    .line 200
    move-object/from16 v31, v15

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_4
    invoke-virtual {v15, v9}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8}, Lcom/google/gson/OooO0o;->OooO0o()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-instance v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/STUMParser$generateCourseList$3$1$1$1;

    .line 213
    .line 214
    invoke-direct {v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/STUMParser$generateCourseList$3$1$1$1;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v9, v9, Lcom/google/gson/reflect/TypeToken;->OooO0O0:Ljava/lang/reflect/Type;

    .line 218
    .line 219
    invoke-virtual {v5, v8, v9}, Lcom/google/gson/OooO0O0;->OooO0Oo(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v8, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v27

    .line 232
    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_3

    .line 237
    .line 238
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->getF2()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->getF3()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMItem;->getF4()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    new-instance v10, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x1e00

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    move-object v8, v10

    .line 273
    move-object v0, v10

    .line 274
    move/from16 v10, v26

    .line 275
    .line 276
    move/from16 v28, v12

    .line 277
    .line 278
    move-object/from16 v12, v16

    .line 279
    .line 280
    move/from16 v29, v13

    .line 281
    .line 282
    move/from16 v13, v25

    .line 283
    .line 284
    move-object/from16 v30, v14

    .line 285
    .line 286
    move/from16 v14, v25

    .line 287
    .line 288
    move-object/from16 v31, v15

    .line 289
    .line 290
    move v15, v7

    .line 291
    move/from16 v16, v7

    .line 292
    .line 293
    invoke-direct/range {v8 .. v23}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move/from16 v12, v28

    .line 302
    .line 303
    move/from16 v13, v29

    .line 304
    .line 305
    move-object/from16 v14, v30

    .line 306
    .line 307
    move-object/from16 v15, v31

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :goto_7
    add-int/lit8 v12, v28, 0x1

    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    move/from16 v8, v26

    .line 315
    .line 316
    move/from16 v13, v29

    .line 317
    .line 318
    move-object/from16 v14, v30

    .line 319
    .line 320
    move-object/from16 v15, v31

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_5
    move-object/from16 v0, p0

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_6
    move-object/from16 v0, p0

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_7
    invoke-static {v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0oO(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
