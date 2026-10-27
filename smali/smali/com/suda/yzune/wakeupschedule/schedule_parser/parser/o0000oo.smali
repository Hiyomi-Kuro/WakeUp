.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000oo;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

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
    const/16 p1, 0xd

    .line 10
    .line 11
    new-array v0, p1, [Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 12
    .line 13
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 14
    .line 15
    const-string v2, "08:00"

    .line 16
    .line 17
    const-string v3, "08:40"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 27
    .line 28
    const-string v2, "08:50"

    .line 29
    .line 30
    const-string v3, "09:30"

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v1, v5, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 39
    .line 40
    const-string v2, "09:40"

    .line 41
    .line 42
    const-string v3, "10:20"

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v1, v4, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    aput-object v1, v0, v5

    .line 49
    .line 50
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 51
    .line 52
    const-string v2, "10:30"

    .line 53
    .line 54
    const-string v3, "11:10"

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-direct {v1, v5, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    aput-object v1, v0, v4

    .line 61
    .line 62
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 63
    .line 64
    const-string v2, "11:20"

    .line 65
    .line 66
    const-string v3, "12:00"

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-direct {v1, v4, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    aput-object v1, v0, v5

    .line 73
    .line 74
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 75
    .line 76
    const-string v2, "13:30"

    .line 77
    .line 78
    const-string v3, "14:10"

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    invoke-direct {v1, v5, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    aput-object v1, v0, v4

    .line 85
    .line 86
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 87
    .line 88
    const-string v2, "14:20"

    .line 89
    .line 90
    const-string v3, "15:00"

    .line 91
    .line 92
    const/4 v4, 0x7

    .line 93
    invoke-direct {v1, v4, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    aput-object v1, v0, v5

    .line 97
    .line 98
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 99
    .line 100
    const-string v2, "15:10"

    .line 101
    .line 102
    const-string v3, "15:50"

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    invoke-direct {v1, v5, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    aput-object v1, v0, v4

    .line 110
    .line 111
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 112
    .line 113
    const-string v2, "16:00"

    .line 114
    .line 115
    const-string v3, "16:40"

    .line 116
    .line 117
    const/16 v4, 0x9

    .line 118
    .line 119
    invoke-direct {v1, v4, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    aput-object v1, v0, v5

    .line 123
    .line 124
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 125
    .line 126
    const-string v2, "16:50"

    .line 127
    .line 128
    const-string v3, "17:30"

    .line 129
    .line 130
    const/16 v5, 0xa

    .line 131
    .line 132
    invoke-direct {v1, v5, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    aput-object v1, v0, v4

    .line 136
    .line 137
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 138
    .line 139
    const-string v2, "17:40"

    .line 140
    .line 141
    const-string v3, "18:20"

    .line 142
    .line 143
    const/16 v4, 0xb

    .line 144
    .line 145
    invoke-direct {v1, v4, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    aput-object v1, v0, v5

    .line 149
    .line 150
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 151
    .line 152
    const-string v2, "18:30"

    .line 153
    .line 154
    const-string v3, "19:10"

    .line 155
    .line 156
    const/16 v5, 0xc

    .line 157
    .line 158
    invoke-direct {v1, v5, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    aput-object v1, v0, v4

    .line 162
    .line 163
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 164
    .line 165
    const-string v2, "19:20"

    .line 166
    .line 167
    const-string v3, "20:00"

    .line 168
    .line 169
    invoke-direct {v1, p1, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    aput-object v1, v0, v5

    .line 173
    .line 174
    invoke-static {v0}, Lo000Oo0/OooOO0O;->OooO([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000oo;->OooO0O0:Ljava/util/ArrayList;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 3

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 2
    .line 3
    const-string v1, "\u533b\u5b66\u9662\u4f5c\u606f"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000oo;->OooO0O0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 23

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
    new-instance v2, Lcom/google/gson/OooO0O0;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/gson/OooO0O0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lkotlin/text/Regex;

    .line 14
    .line 15
    const-string v4, "(\\d{2}:\\d{2}:\\d{2})"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lkotlin/text/Regex;

    .line 21
    .line 22
    const-string v5, "(\\d{4}-\\d{2}-\\d{2})"

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse;

    .line 28
    .line 29
    iget-object v6, v0, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v5, v6}, Lcom/google/gson/OooO0O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse;->getList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_f

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->getCurriculum()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->getTeacher()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, ""

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-static {v6}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move-object v11, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_1
    move-object v11, v7

    .line 93
    :goto_2
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->getClassroomAcademy()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-static {v6}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move-object v10, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    :goto_3
    move-object v10, v7

    .line 113
    :goto_4
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->getStart()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v12, 0x2

    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-static {v3, v6, v9, v12, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/OooOO0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v6, Lkotlin/text/OooOOO0;

    .line 128
    .line 129
    invoke-virtual {v6}, Lkotlin/text/OooOOO0;->OooO0OO()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v14, ":"

    .line 134
    .line 135
    invoke-static {v6, v14}, Lkotlin/text/o00O0O;->o00000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->getEnd()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v3, v15, v9, v12, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/OooOO0;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v15, Lkotlin/text/OooOOO0;

    .line 159
    .line 160
    invoke-virtual {v15}, Lkotlin/text/OooOOO0;->OooO0OO()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v15, v14}, Lkotlin/text/o00O0O;->o00000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v14}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->getStart()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4, v5, v9, v12, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/OooOO0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v5, Lkotlin/text/OooOOO0;

    .line 188
    .line 189
    invoke-virtual {v5}, Lkotlin/text/OooOOO0;->OooO0OO()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    invoke-static {v5}, Lorg/threeten/bp/LocalDate;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/LocalDate;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v9, "parse(...)"

    .line 200
    .line 201
    invoke-static {v5, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v15}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    const-string v17, "2024-02-19"

    .line 213
    .line 214
    invoke-static/range {v17 .. v17}, Lorg/threeten/bp/LocalDate;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/LocalDate;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v12, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v12}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    invoke-virtual/range {v17 .. v17}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    sget-object v13, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 238
    .line 239
    invoke-virtual {v13, v12, v5}, Lorg/threeten/bp/temporal/ChronoUnit;->between(Lo00OOOOo/OooO00o;Lo00OOOOo/OooO00o;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    long-to-int v5, v12

    .line 244
    sub-int v9, v9, v17

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    if-ltz v9, :cond_4

    .line 248
    .line 249
    sub-int/2addr v5, v9

    .line 250
    div-int/lit8 v5, v5, 0x7

    .line 251
    .line 252
    :goto_5
    add-int/2addr v5, v12

    .line 253
    goto :goto_6

    .line 254
    :cond_4
    add-int/lit8 v9, v9, 0x7

    .line 255
    .line 256
    sub-int/2addr v5, v9

    .line 257
    div-int/lit8 v5, v5, 0x7

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :goto_6
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000oo;->OooO0O0:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    if-eqz v17, :cond_6

    .line 271
    .line 272
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    move-object/from16 v19, v17

    .line 277
    .line 278
    check-cast v19, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 279
    .line 280
    invoke-virtual/range {v19 .. v19}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->getStartTime()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v12, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_5

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_5
    const/4 v12, 0x1

    .line 292
    goto :goto_7

    .line 293
    :cond_6
    const/16 v17, 0x0

    .line 294
    .line 295
    :goto_8
    check-cast v17, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 296
    .line 297
    if-eqz v17, :cond_7

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->getNode()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    goto :goto_9

    .line 304
    :cond_7
    const/4 v13, -0x1

    .line 305
    :goto_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    if-eqz v17, :cond_9

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    move-object/from16 v19, v17

    .line 320
    .line 321
    check-cast v19, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 322
    .line 323
    invoke-virtual/range {v19 .. v19}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->getEndTime()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v12, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_8

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_9
    const/16 v17, 0x0

    .line 335
    .line 336
    :goto_a
    check-cast v17, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    .line 337
    .line 338
    if-eqz v17, :cond_a

    .line 339
    .line 340
    invoke-virtual/range {v17 .. v17}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->getNode()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    :goto_b
    const/4 v12, -0x1

    .line 345
    goto :goto_c

    .line 346
    :cond_a
    const/4 v9, -0x1

    .line 347
    goto :goto_b

    .line 348
    :goto_c
    if-ne v13, v12, :cond_b

    .line 349
    .line 350
    move-object/from16 v19, v6

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_b
    move-object/from16 v19, v7

    .line 354
    .line 355
    :goto_d
    if-ne v9, v12, :cond_c

    .line 356
    .line 357
    move-object v6, v14

    .line 358
    goto :goto_e

    .line 359
    :cond_c
    move-object v6, v7

    .line 360
    :goto_e
    if-eq v13, v12, :cond_d

    .line 361
    .line 362
    move/from16 v20, v13

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_d
    const/16 v20, 0x1

    .line 366
    .line 367
    :goto_f
    if-eq v9, v12, :cond_e

    .line 368
    .line 369
    move v13, v9

    .line 370
    goto :goto_10

    .line 371
    :cond_e
    const/4 v13, 0x2

    .line 372
    :goto_10
    new-instance v14, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v21, 0x600

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    move-object v7, v14

    .line 383
    move v9, v15

    .line 384
    move/from16 v12, v20

    .line 385
    .line 386
    move-object v15, v14

    .line 387
    move v14, v5

    .line 388
    move-object v0, v15

    .line 389
    move v15, v5

    .line 390
    move-object/from16 v20, v6

    .line 391
    .line 392
    invoke-direct/range {v7 .. v22}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_f
    return-object v1
.end method
