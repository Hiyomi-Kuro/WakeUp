.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# virtual methods
.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 27

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
    const-class v2, [[Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/OooO0O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "fromJson(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v4, v1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v6, v4, :cond_1

    .line 37
    .line 38
    aget-object v7, v1, v6

    .line 39
    .line 40
    check-cast v7, [Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;

    .line 41
    .line 42
    const-string v8, "<this>"

    .line 43
    .line 44
    invoke-static {v7, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    array-length v8, v7

    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v8, Lkotlin/collections/OooOOOO;

    .line 54
    .line 55
    invoke-direct {v8, v5, v7}, Lkotlin/collections/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v8

    .line 59
    :goto_1
    invoke-static {v7, v2}, Lkotlin/collections/Oooo0;->Oooo(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->getKcm()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->getJsm()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, ""

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    move-object/from16 v22, v7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move-object/from16 v22, v6

    .line 97
    .line 98
    :goto_3
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->getId()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->getId()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->getSkxq()I

    .line 109
    .line 110
    .line 111
    move-result v23

    .line 112
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->getId()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->getSkzc()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->getId()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem$Id;->getSkjc()I

    .line 125
    .line 126
    .line 127
    move-result v24

    .line 128
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->getCxjc()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-int v8, v8, v24

    .line 133
    .line 134
    add-int/lit8 v25, v8, -0x1

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->getJxlm()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v8, :cond_3

    .line 141
    .line 142
    move-object v8, v7

    .line 143
    :cond_3
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpClassListItem;->getJasm()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move-object v7, v2

    .line 151
    :goto_4
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-ge v8, v10, :cond_6

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    const/16 v11, 0x31

    .line 175
    .line 176
    if-ne v10, v11, :cond_5

    .line 177
    .line 178
    invoke-static {v9, v7}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOO0O(ILjava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooOO0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v26

    .line 192
    :goto_6
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getStart()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getEnd()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    new-instance v12, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x1e00

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    move-object v6, v12

    .line 231
    move-object v7, v4

    .line 232
    move/from16 v8, v23

    .line 233
    .line 234
    move-object v9, v2

    .line 235
    move-object/from16 v10, v22

    .line 236
    .line 237
    move/from16 v11, v24

    .line 238
    .line 239
    move-object v5, v12

    .line 240
    move/from16 v12, v25

    .line 241
    .line 242
    invoke-direct/range {v6 .. v21}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    const/4 v5, 0x0

    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_8
    return-object v0
.end method
