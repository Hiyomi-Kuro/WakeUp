.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/Oooo000;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# virtual methods
.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 31

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
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo;

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
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo;->getData()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data;->getKckbData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->getKcmc()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v20

    .line 57
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->getTmc()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, ""

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    move-object/from16 v21, v5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object/from16 v21, v4

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->getCroommc()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    move-object/from16 v22, v5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object/from16 v22, v4

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->getXq()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v23

    .line 89
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->getDjc()I

    .line 90
    .line 91
    .line 92
    move-result v24

    .line 93
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->getDjc()I

    .line 94
    .line 95
    .line 96
    move-result v25

    .line 97
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->getZc()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->getZctype()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v2, 0x0

    .line 115
    :goto_2
    const/4 v15, 0x1

    .line 116
    new-array v5, v15, [C

    .line 117
    .line 118
    const/16 v6, 0x2c

    .line 119
    .line 120
    aput-char v6, v5, v26

    .line 121
    .line 122
    invoke-static {v4, v5}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v27

    .line 132
    :goto_3
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    const-string v5, "("

    .line 145
    .line 146
    invoke-static {v4, v5}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "\uff08"

    .line 151
    .line 152
    invoke-static {v4, v5}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-array v5, v15, [C

    .line 157
    .line 158
    const/16 v6, 0x2d

    .line 159
    .line 160
    aput-char v6, v5, v26

    .line 161
    .line 162
    invoke-static {v4, v5}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Lkotlin/collections/o000oOoO;->OoooOOO(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-static {v4}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    new-instance v14, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v28, 0x1e00

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    move-object v4, v14

    .line 201
    move-object/from16 v5, v20

    .line 202
    .line 203
    move/from16 v6, v23

    .line 204
    .line 205
    move-object/from16 v7, v22

    .line 206
    .line 207
    move-object/from16 v8, v21

    .line 208
    .line 209
    move/from16 v9, v24

    .line 210
    .line 211
    move/from16 v10, v25

    .line 212
    .line 213
    move v13, v2

    .line 214
    move-object/from16 p1, v1

    .line 215
    .line 216
    move-object v1, v14

    .line 217
    move/from16 v14, v16

    .line 218
    .line 219
    const/16 v30, 0x1

    .line 220
    .line 221
    move-object/from16 v15, v17

    .line 222
    .line 223
    move-object/from16 v16, v18

    .line 224
    .line 225
    move-object/from16 v17, v19

    .line 226
    .line 227
    move/from16 v18, v28

    .line 228
    .line 229
    move-object/from16 v19, v29

    .line 230
    .line 231
    invoke-direct/range {v4 .. v19}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    const/4 v15, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    return-object v0
.end method
