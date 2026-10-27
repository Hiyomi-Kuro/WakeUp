.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000Ooo;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# virtual methods
.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000Ooo;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->label:I

    .line 30
    .line 31
    const-string v3, "source"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0000Ooo;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :try_start_2
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000OO;

    .line 88
    .line 89
    iget-object v6, p0, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v6, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v6}, Lo00O00Oo/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000OO;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v6, p0

    .line 111
    :goto_1
    :try_start_3
    check-cast p1, Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_2
    move-exception p1

    .line 115
    move-object v6, p0

    .line 116
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    :goto_3
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v6, v2

    .line 134
    goto :goto_8

    .line 135
    :cond_6
    :goto_4
    :try_start_4
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O;

    .line 136
    .line 137
    iget-object v6, v6, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v6, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, v6}, Lo00O00Oo/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewUrpSuperParser$generateCourseList$1;->label:I

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 155
    if-ne v0, v1, :cond_7

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_7
    move-object v1, v2

    .line 159
    move-object v12, v0

    .line 160
    move-object v0, p1

    .line 161
    move-object p1, v12

    .line 162
    :goto_5
    :try_start_5
    check-cast p1, Ljava/util/ArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 163
    .line 164
    :goto_6
    move-object v6, v1

    .line 165
    goto :goto_8

    .line 166
    :catch_3
    move-exception v0

    .line 167
    move-object v1, v2

    .line 168
    move-object v12, v0

    .line 169
    move-object v0, p1

    .line 170
    move-object p1, v12

    .line 171
    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-object p1, v0

    .line 179
    goto :goto_6

    .line 180
    :goto_8
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    xor-int/2addr v0, v5

    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    :cond_9
    if-nez p1, :cond_a

    .line 196
    .line 197
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_a
    return-object p1

    .line 203
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 204
    .line 205
    const-string v7, "\n"

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/16 v11, 0x3e

    .line 211
    .line 212
    invoke-static/range {v6 .. v11}, Lkotlin/collections/o000oOoO;->OoooOoo(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo00O0OOO/OooOo;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method
