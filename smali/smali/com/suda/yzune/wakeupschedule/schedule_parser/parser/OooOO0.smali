.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOO0;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# virtual methods
.method public final OooO00o()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 8

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-array v2, v1, [Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 6
    .line 7
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 8
    .line 9
    const-string v4, "08:00"

    .line 10
    .line 11
    const-string v5, "08:45"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-direct {v3, v6, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 21
    .line 22
    const-string v4, "08:50"

    .line 23
    .line 24
    const-string v5, "09:35"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v7, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    aput-object v3, v2, v6

    .line 31
    .line 32
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 33
    .line 34
    const-string v4, "09:50"

    .line 35
    .line 36
    const-string v5, "10:35"

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-direct {v3, v6, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    aput-object v3, v2, v7

    .line 43
    .line 44
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 45
    .line 46
    const-string v4, "10:40"

    .line 47
    .line 48
    const-string v5, "11:25"

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v3, v7, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aput-object v3, v2, v6

    .line 55
    .line 56
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 57
    .line 58
    const-string v4, "11:30"

    .line 59
    .line 60
    const-string v5, "12:15"

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    invoke-direct {v3, v6, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    aput-object v3, v2, v7

    .line 67
    .line 68
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 69
    .line 70
    const-string v4, "14:00"

    .line 71
    .line 72
    const-string v5, "14:45"

    .line 73
    .line 74
    const/4 v7, 0x6

    .line 75
    invoke-direct {v3, v7, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    aput-object v3, v2, v6

    .line 79
    .line 80
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 81
    .line 82
    const-string v4, "14:50"

    .line 83
    .line 84
    const-string v5, "15:35"

    .line 85
    .line 86
    const/4 v6, 0x7

    .line 87
    invoke-direct {v3, v6, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v7

    .line 91
    .line 92
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 93
    .line 94
    const-string v4, "15:50"

    .line 95
    .line 96
    const-string v5, "16:35"

    .line 97
    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    invoke-direct {v3, v7, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v2, v6

    .line 104
    .line 105
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 106
    .line 107
    const-string v4, "16:40"

    .line 108
    .line 109
    const-string v5, "17:25"

    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-direct {v3, v6, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    aput-object v3, v2, v7

    .line 117
    .line 118
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 119
    .line 120
    const-string v4, "17:30"

    .line 121
    .line 122
    const-string v5, "18:15"

    .line 123
    .line 124
    const/16 v7, 0xa

    .line 125
    .line 126
    invoke-direct {v3, v7, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    aput-object v3, v2, v6

    .line 130
    .line 131
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 132
    .line 133
    const-string v4, "19:00"

    .line 134
    .line 135
    const-string v5, "19:45"

    .line 136
    .line 137
    const/16 v6, 0xb

    .line 138
    .line 139
    invoke-direct {v3, v6, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    aput-object v3, v2, v7

    .line 143
    .line 144
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 145
    .line 146
    const-string v4, "19:50"

    .line 147
    .line 148
    const-string v5, "20:35"

    .line 149
    .line 150
    const/16 v7, 0xc

    .line 151
    .line 152
    invoke-direct {v3, v7, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    aput-object v3, v2, v6

    .line 156
    .line 157
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 158
    .line 159
    const-string v4, "20:40"

    .line 160
    .line 161
    const-string v5, "21:25"

    .line 162
    .line 163
    const/16 v6, 0xd

    .line 164
    .line 165
    invoke-direct {v3, v6, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    aput-object v3, v2, v7

    .line 169
    .line 170
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 171
    .line 172
    const-string v4, "21:30"

    .line 173
    .line 174
    const-string v5, "22:15"

    .line 175
    .line 176
    invoke-direct {v3, v1, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    aput-object v3, v2, v6

    .line 180
    .line 181
    invoke-static {v2}, Lo000Oo0/OooOO0O;->OooOoO0([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "\u5317\u4eac\u822a\u7a7a\u822a\u5929\u5927\u5b66"

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

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
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;

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
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->getDatas()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;->getArrangedList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_e

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
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_e

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getCellDetail()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getCourseName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v20

    .line 66
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getDayOfWeek()I

    .line 67
    .line 68
    .line 69
    move-result v21

    .line 70
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getPlaceName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v22

    .line 74
    const/4 v15, 0x1

    .line 75
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem$CellDetail;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem$CellDetail;->getText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, " "

    .line 86
    .line 87
    filled-new-array {v6}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5, v6}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_c

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v8, "\u5468] "

    .line 119
    .line 120
    filled-new-array {v8}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v6, v8}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    const-string v9, "["

    .line 147
    .line 148
    invoke-static {v8, v9}, Lkotlin/text/o00O0O;->o00000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v8, v9}, Lkotlin/text/o00O0O;->o000OOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v9, "]"

    .line 157
    .line 158
    invoke-static {v8, v9}, Lkotlin/text/o00O0O;->o00000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v9, "\u5355"

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static {v8, v9, v11}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_1

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const-string v9, "\u53cc"

    .line 174
    .line 175
    invoke-static {v8, v9, v11}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_2

    .line 180
    .line 181
    const/4 v11, 0x2

    .line 182
    :cond_2
    :goto_2
    const-string v9, "("

    .line 183
    .line 184
    invoke-static {v8, v9}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-string v9, "\u5468"

    .line 189
    .line 190
    invoke-static {v8, v9}, Lkotlin/text/o00O0O;->o00000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "-"

    .line 195
    .line 196
    filled-new-array {v9}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v8, v9}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8}, Lkotlin/collections/o000oOoO;->OoooOOO(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v9}, Lkotlin/text/o000oOoO;->OoooO00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_3

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    goto :goto_3

    .line 221
    :cond_3
    const/4 v9, 0x1

    .line 222
    :goto_3
    invoke-static {v8}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v8}, Lkotlin/text/o000oOoO;->OoooO00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_4

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    goto :goto_4

    .line 239
    :cond_4
    const/16 v8, 0x14

    .line 240
    .line 241
    :goto_4
    new-instance v12, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooO;

    .line 242
    .line 243
    invoke-direct {v12, v9, v8, v11, v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooO;-><init>(IIILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v23

    .line 254
    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_0

    .line 259
    .line 260
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooO;

    .line 265
    .line 266
    iget-object v10, v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooO;->OooO00o:Ljava/lang/String;

    .line 267
    .line 268
    iget v13, v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooO;->OooO0O0:I

    .line 269
    .line 270
    iget v14, v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooO;->OooO0OO:I

    .line 271
    .line 272
    iget v12, v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooO;->OooO0Oo:I

    .line 273
    .line 274
    new-instance v11, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 275
    .line 276
    const-string v6, ""

    .line 277
    .line 278
    if-nez v22, :cond_6

    .line 279
    .line 280
    move-object v9, v6

    .line 281
    goto :goto_6

    .line 282
    :cond_6
    move-object/from16 v9, v22

    .line 283
    .line 284
    :goto_6
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getBeginSection()I

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getEndSection()I

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getCredit()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-eqz v7, :cond_7

    .line 297
    .line 298
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    move/from16 v18, v7

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_7
    const/4 v7, 0x0

    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    :goto_7
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getTitleDetail()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_9

    .line 313
    .line 314
    const/16 v8, 0x8

    .line 315
    .line 316
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Ljava/lang/String;

    .line 321
    .line 322
    if-nez v7, :cond_8

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_8
    move-object/from16 v19, v7

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_9
    :goto_8
    move-object/from16 v19, v6

    .line 329
    .line 330
    :goto_9
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getBeginTime()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-nez v7, :cond_a

    .line 335
    .line 336
    move-object/from16 v24, v6

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_a
    move-object/from16 v24, v7

    .line 340
    .line 341
    :goto_a
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->getEndTime()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-nez v7, :cond_b

    .line 346
    .line 347
    move-object/from16 v25, v6

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_b
    move-object/from16 v25, v7

    .line 351
    .line 352
    :goto_b
    move-object v6, v11

    .line 353
    move-object/from16 v7, v20

    .line 354
    .line 355
    move/from16 v8, v21

    .line 356
    .line 357
    move-object/from16 p1, v1

    .line 358
    .line 359
    move-object v1, v11

    .line 360
    move/from16 v11, v16

    .line 361
    .line 362
    move/from16 v16, v12

    .line 363
    .line 364
    move/from16 v12, v17

    .line 365
    .line 366
    const/16 v26, 0x1

    .line 367
    .line 368
    move/from16 v15, v16

    .line 369
    .line 370
    move/from16 v16, v18

    .line 371
    .line 372
    move-object/from16 v17, v19

    .line 373
    .line 374
    move-object/from16 v18, v24

    .line 375
    .line 376
    move-object/from16 v19, v25

    .line 377
    .line 378
    invoke-direct/range {v6 .. v19}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    const/4 v15, 0x1

    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_c
    move-object/from16 p1, v1

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_d
    move-object/from16 v1, p1

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_e
    return-object v0
.end method

.method public final OooO0o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
