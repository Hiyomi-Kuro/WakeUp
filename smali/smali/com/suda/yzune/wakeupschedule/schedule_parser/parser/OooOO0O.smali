.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOO0O;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# instance fields
.field public OooO0O0:I

.field public OooO0OO:Ljava/lang/String;


# virtual methods
.method public final OooO0OO()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOO0O;->OooO0O0:I

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

.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 22

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
    const-class v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;

    .line 14
    .line 15
    iget-object v4, v0, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/OooO0O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;->getCalendar()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$Calendar;->getStartTime()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOO0O;->OooO0OO:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;->getCalendar()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$Calendar;->getAllWeek()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOO0O;->OooO0O0:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$ResponseData;->getWdkb()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->getJc()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v5, 0x2d

    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/text/o00O0O;->OoooOoO(Ljava/lang/CharSequence;C)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->getJc()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v5}, Lkotlin/text/o00O0O;->o000000(Ljava/lang/String;C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->getJc()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6, v5}, Lkotlin/text/o00O0O;->o0OO00O(Ljava/lang/String;C)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->getJc()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v5, v4

    .line 115
    :goto_1
    new-instance v15, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->getKcmc()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO00o:Lkotlin/text/Regex;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->getXqj()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0OO(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->getJxdd()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v9, ""

    .line 136
    .line 137
    if-nez v6, :cond_1

    .line 138
    .line 139
    move-object v10, v9

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    move-object v10, v6

    .line 142
    :goto_2
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->getJsxm()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v6, :cond_2

    .line 147
    .line 148
    move-object v11, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move-object v11, v6

    .line 151
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->getQsz()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x1

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move v13, v5

    .line 171
    goto :goto_4

    .line 172
    :cond_3
    const/4 v13, 0x1

    .line 173
    :goto_4
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse$CourseForCCIBE;->getJsz()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move v14, v3

    .line 184
    goto :goto_5

    .line 185
    :cond_4
    const/4 v14, 0x1

    .line 186
    :goto_5
    const/4 v3, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x1e00

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    move-object v6, v15

    .line 200
    move-object v9, v10

    .line 201
    move-object v10, v11

    .line 202
    move v11, v4

    .line 203
    move-object v4, v15

    .line 204
    move v15, v3

    .line 205
    invoke-direct/range {v6 .. v21}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    return-object v1
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/OooOO0O;->OooO0OO:Ljava/lang/String;

    return-object v0
.end method
