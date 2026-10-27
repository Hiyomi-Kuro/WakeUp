.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# virtual methods
.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o00000O0;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_2
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;

    .line 86
    .line 87
    iget-object v5, p0, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v6, 0xf

    .line 90
    .line 91
    invoke-direct {p1, v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    if-ne p1, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object v5, p0

    .line 108
    :goto_1
    :try_start_3
    check-cast p1, Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_2
    move-exception p1

    .line 112
    move-object v5, p0

    .line 113
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    :goto_3
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v5, v2

    .line 131
    goto :goto_8

    .line 132
    :cond_6
    :goto_4
    :try_start_4
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;

    .line 133
    .line 134
    iget-object v5, v5, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v7, 0x4

    .line 137
    invoke-direct {v6, v5, v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/NewKingosoftSuperParser$generateCourseList$1;->label:I

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/oo0o0Oo;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 150
    if-ne v0, v1, :cond_7

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_7
    move-object v1, v2

    .line 154
    move-object v11, v0

    .line 155
    move-object v0, p1

    .line 156
    move-object p1, v11

    .line 157
    :goto_5
    :try_start_5
    check-cast p1, Ljava/util/ArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    .line 159
    :goto_6
    move-object v5, v1

    .line 160
    goto :goto_8

    .line 161
    :catch_3
    move-exception v0

    .line 162
    move-object v1, v2

    .line 163
    move-object v11, v0

    .line 164
    move-object v0, p1

    .line 165
    move-object p1, v11

    .line 166
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-object p1, v0

    .line 174
    goto :goto_6

    .line 175
    :goto_8
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    xor-int/2addr v0, v4

    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    :cond_9
    if-nez p1, :cond_a

    .line 191
    .line 192
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-object p1

    .line 198
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/16 v10, 0x3f

    .line 205
    .line 206
    invoke-static/range {v5 .. v10}, Lkotlin/collections/o000oOoO;->OoooOoo(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo00O0OOO/OooOo;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
