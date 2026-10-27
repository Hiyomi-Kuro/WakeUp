.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00O00Oo/OooOOO0;


# instance fields
.field public final OooO00o:Lo00O00Oo/OooOOO0;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo00O00Oo/OooOO0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO00o:Lo00O00Oo/OooOOO0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO0O0:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO0OO:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final OooO(Landroid/app/Application;ILo00O0OOO/o00Ooo;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;Lkotlin/coroutines/OooO0o;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p3, p1

    .line 61
    check-cast p3, Lo00O0OOO/o00Ooo;

    .line 62
    .line 63
    iget-object p1, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;

    .line 66
    .line 67
    invoke-static {p4}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    move-object v1, p3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p4}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p3, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO0oo(Landroid/app/Application;ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    move-object p1, p0

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO0O0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_c

    .line 97
    .line 98
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO00o:Lo00O00Oo/OooOOO0;

    .line 99
    .line 100
    invoke-interface {p2}, Lo00O00Oo/OooOOO0;->OooO00o()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Lo00O00Oo/OooOOO0;->OooO0o0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    invoke-static {p3}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-interface {p2}, Lo00O00Oo/OooOOO0;->OooO0o0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string p4, "tableName"

    .line 130
    .line 131
    invoke-interface {v5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_4
    invoke-interface {p2}, Lo00O00Oo/OooOOO0;->OooO0o()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_7

    .line 139
    .line 140
    invoke-interface {p2}, Lo00O00Oo/OooOOO0;->OooO0o()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    const-string p4, "nodes"

    .line 149
    .line 150
    invoke-interface {v5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-interface {p2}, Lo00O00Oo/OooOOO0;->OooO0oO()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_9

    .line 158
    .line 159
    invoke-static {p3}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-interface {p2}, Lo00O00Oo/OooOOO0;->OooO0oO()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string p4, "startDate"

    .line 174
    .line 175
    invoke-interface {v5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_5
    invoke-interface {p2}, Lo00O00Oo/OooOOO0;->OooO0OO()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eqz p3, :cond_a

    .line 183
    .line 184
    invoke-interface {p2}, Lo00O00Oo/OooOOO0;->OooO0OO()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string p3, "maxWeek"

    .line 193
    .line 194
    invoke-interface {v5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO0O0:Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO0OO:Ljava/util/ArrayList;

    .line 200
    .line 201
    iput-object p1, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 p3, 0x0

    .line 204
    iput-object p3, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput v2, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$saveCourse$1;->label:I

    .line 207
    .line 208
    move-object v2, p2

    .line 209
    invoke-interface/range {v1 .. v6}, Lo00O0OOO/o00Ooo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-ne p2, v0, :cond_b

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_b
    :goto_6
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO0O0:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    new-instance p2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    :cond_c
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/EmptyException;

    .line 229
    .line 230
    const-string p2, "\u5bfc\u5165\u6570\u636e\u4e3a\u7a7a>_<\u8bf7\u786e\u4fdd\u9009\u62e9\u6b63\u786e\u7684\u6559\u52a1\u7c7b\u578b\n\u4ee5\u53ca\u5230\u8fbe\u663e\u793a\u8bfe\u7a0b\u7684\u9875\u9762"

    .line 231
    .line 232
    invoke-direct {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/EmptyException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final OooO00o()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO00o:Lo00O00Oo/OooOOO0;

    invoke-interface {v0}, Lo00O00Oo/OooOOO0;->OooO00o()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO00o:Lo00O00Oo/OooOOO0;

    invoke-interface {v0}, Lo00O00Oo/OooOOO0;->OooO0O0()Z

    move-result v0

    return v0
.end method

.method public final OooO0OO()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO00o:Lo00O00Oo/OooOOO0;

    invoke-interface {v0}, Lo00O00Oo/OooOOO0;->OooO0OO()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO00o:Lo00O00Oo/OooOOO0;

    invoke-interface {v0, p1}, Lo00O00Oo/OooOOO0;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO00o:Lo00O00Oo/OooOOO0;

    invoke-interface {v0}, Lo00O00Oo/OooOOO0;->OooO0o()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO00o:Lo00O00Oo/OooOOO0;

    invoke-interface {v0}, Lo00O00Oo/OooOOO0;->OooO0o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO00o:Lo00O00Oo/OooOOO0;

    invoke-interface {v0}, Lo00O00Oo/OooOOO0;->OooO0oO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oo(Landroid/app/Application;ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;Lkotlin/coroutines/OooO0o;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->I$0:I

    .line 41
    .line 42
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v27, v2

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    move-object v1, v4

    .line 57
    move-object/from16 v4, v27

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    iput-object v1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    move/from16 v4, p2

    .line 78
    .line 79
    iput v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->I$0:I

    .line 80
    .line 81
    iput v5, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->label:I

    .line 82
    .line 83
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO00o:Lo00O00Oo/OooOOO0;

    .line 84
    .line 85
    invoke-interface {v6, v2}, Lo00O00Oo/OooOOO0;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v3, :cond_3

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_3
    move v3, v4

    .line 93
    move-object v4, v0

    .line 94
    :goto_1
    check-cast v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v7, v4, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO00o:Lo00O00Oo/OooOOO0;

    .line 102
    .line 103
    invoke-interface {v7}, Lo00O00Oo/OooOOO0;->OooO0O0()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_b

    .line 108
    .line 109
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/4 v9, 0x2

    .line 123
    const/4 v10, 0x0

    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x1fcf

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    move-object v11, v8

    .line 159
    invoke-static/range {v11 .. v26}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-nez v12, :cond_4

    .line 168
    .line 169
    new-instance v12, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 178
    .line 179
    new-array v9, v9, [Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    new-instance v13, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    .line 189
    .line 190
    aput-object v13, v9, v10

    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    new-instance v10, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    .line 200
    .line 201
    aput-object v10, v9, v5

    .line 202
    .line 203
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_c

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-le v11, v5, :cond_6

    .line 244
    .line 245
    new-instance v11, LOooOo/OooO0o;

    .line 246
    .line 247
    const/16 v12, 0xb

    .line 248
    .line 249
    invoke-direct {v11, v12}, LOooOo/OooO0o;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v11}, Lkotlin/collections/Oooo000;->Oooo0o(Ljava/util/List;Ljava/util/Comparator;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    const/4 v13, 0x0

    .line 265
    :goto_4
    if-ge v13, v12, :cond_9

    .line 266
    .line 267
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, [Ljava/lang/Integer;

    .line 272
    .line 273
    aget-object v14, v14, v10

    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, [Ljava/lang/Integer;

    .line 284
    .line 285
    aget-object v15, v15, v5

    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    if-nez v16, :cond_8

    .line 296
    .line 297
    invoke-static {v11}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    check-cast v16, [Ljava/lang/Integer;

    .line 302
    .line 303
    aget-object v16, v16, v5

    .line 304
    .line 305
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    add-int/lit8 v9, v14, -0x1

    .line 310
    .line 311
    if-ge v10, v9, :cond_7

    .line 312
    .line 313
    const/4 v9, 0x2

    .line 314
    goto :goto_5

    .line 315
    :cond_7
    invoke-static {v11}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, [Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-static {v11}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, [Ljava/lang/Integer;

    .line 326
    .line 327
    aget-object v10, v10, v5

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    new-instance v14, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 340
    .line 341
    .line 342
    aput-object v14, v9, v5

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_8
    :goto_5
    new-array v10, v9, [Ljava/lang/Integer;

    .line 346
    .line 347
    new-instance v9, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-direct {v9, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 350
    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    aput-object v9, v10, v14

    .line 354
    .line 355
    new-instance v9, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-direct {v9, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 358
    .line 359
    .line 360
    aput-object v9, v10, v5

    .line 361
    .line 362
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 366
    .line 367
    const/4 v9, 0x2

    .line 368
    const/4 v10, 0x0

    .line 369
    goto :goto_4

    .line 370
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_a

    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, [Ljava/lang/Integer;

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/4 v10, 0x0

    .line 391
    aget-object v11, v9, v10

    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    aget-object v9, v9, v5

    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v17

    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v25, 0x1fcf

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    move-object v11, v8

    .line 422
    invoke-static/range {v11 .. v26}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_a
    const/4 v9, 0x2

    .line 431
    const/4 v10, 0x0

    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_b
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 435
    .line 436
    .line 437
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_1b

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    move-object v13, v6

    .line 452
    check-cast v13, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 453
    .line 454
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getType()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    const/4 v7, -0x1

    .line 459
    if-eq v6, v7, :cond_1a

    .line 460
    .line 461
    iget-object v14, v4, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO0O0:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const-string v8, "list"

    .line 468
    .line 469
    invoke-static {v14, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v8, "name"

    .line 473
    .line 474
    invoke-static {v6, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    :cond_d
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_e

    .line 490
    .line 491
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    move-object v10, v9

    .line 496
    check-cast v10, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 497
    .line 498
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCourseName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-static {v10, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-eqz v10, :cond_d

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_e
    const/4 v9, 0x0

    .line 510
    :goto_9
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 511
    .line 512
    if-eqz v9, :cond_f

    .line 513
    .line 514
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    goto :goto_a

    .line 519
    :cond_f
    const/4 v6, -0x1

    .line 520
    :goto_a
    if-ne v6, v7, :cond_10

    .line 521
    .line 522
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    rem-int/lit8 v6, v15, 0x9

    .line 531
    .line 532
    const-string v7, "context"

    .line 533
    .line 534
    invoke-static {v1, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    const/high16 v9, 0x7f030000

    .line 542
    .line 543
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    const-string v9, "getIntArray(...)"

    .line 548
    .line 549
    invoke-static {v7, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    aget v6, v7, v6

    .line 553
    .line 554
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const-string v7, "#"

    .line 559
    .line 560
    invoke-static {v7, v6}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getCredit()F

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getNote()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    new-instance v10, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 573
    .line 574
    move-object v6, v10

    .line 575
    move v7, v15

    .line 576
    move-object v5, v10

    .line 577
    move v10, v3

    .line 578
    invoke-direct/range {v6 .. v12}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;F)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_10
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getNote()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v5}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    const/4 v7, 0x1

    .line 594
    xor-int/2addr v5, v7

    .line 595
    if-eqz v5, :cond_11

    .line 596
    .line 597
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 602
    .line 603
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getNote()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v5, v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setNote(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_11
    move v7, v6

    .line 611
    :goto_b
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-le v5, v6, :cond_12

    .line 620
    .line 621
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-virtual {v13, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setStartNode(I)V

    .line 626
    .line 627
    .line 628
    :cond_12
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    const/16 v6, 0x3c

    .line 633
    .line 634
    if-le v5, v6, :cond_13

    .line 635
    .line 636
    const/4 v5, 0x1

    .line 637
    invoke-virtual {v13, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setStartNode(I)V

    .line 638
    .line 639
    .line 640
    :cond_13
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-le v5, v6, :cond_14

    .line 645
    .line 646
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-virtual {v13, v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setEndNode(I)V

    .line 651
    .line 652
    .line 653
    :cond_14
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    sub-int/2addr v5, v6

    .line 662
    const/4 v15, 0x1

    .line 663
    add-int/2addr v5, v15

    .line 664
    if-ge v5, v15, :cond_15

    .line 665
    .line 666
    const/4 v12, 0x1

    .line 667
    goto :goto_c

    .line 668
    :cond_15
    move v12, v5

    .line 669
    :goto_c
    iget-object v5, v4, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO0OO:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getRoom()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getTeacher()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getDay()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-ge v6, v15, :cond_16

    .line 684
    .line 685
    const/4 v8, 0x1

    .line 686
    goto :goto_d

    .line 687
    :cond_16
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getDay()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    move v8, v6

    .line 692
    :goto_d
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-ge v6, v15, :cond_17

    .line 697
    .line 698
    const/4 v14, 0x1

    .line 699
    goto :goto_e

    .line 700
    :cond_17
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    move v14, v6

    .line 705
    :goto_e
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndWeek()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-ge v6, v15, :cond_18

    .line 710
    .line 711
    const/16 v16, 0x1

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_18
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndWeek()I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    move/from16 v16, v6

    .line 719
    .line 720
    :goto_f
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getType()I

    .line 721
    .line 722
    .line 723
    move-result v17

    .line 724
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-ge v6, v15, :cond_19

    .line 729
    .line 730
    const/4 v11, 0x1

    .line 731
    goto :goto_10

    .line 732
    :cond_19
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    move v11, v6

    .line 737
    :goto_10
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartTime()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-static {v6}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    xor-int/lit8 v18, v6, 0x1

    .line 746
    .line 747
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartTime()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-static {v6}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v19

    .line 759
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndTime()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-static {v6}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v20

    .line 771
    new-instance v13, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 772
    .line 773
    const/16 v23, 0x0

    .line 774
    .line 775
    const/16 v21, 0x400

    .line 776
    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    move-object v6, v13

    .line 780
    move-object v0, v13

    .line 781
    move v13, v14

    .line 782
    move/from16 v14, v16

    .line 783
    .line 784
    const/16 v24, 0x1

    .line 785
    .line 786
    move/from16 v15, v17

    .line 787
    .line 788
    move/from16 v16, v3

    .line 789
    .line 790
    move/from16 v17, v23

    .line 791
    .line 792
    invoke-direct/range {v6 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_1a
    const/16 v24, 0x1

    .line 800
    .line 801
    :goto_11
    move-object/from16 v0, p0

    .line 802
    .line 803
    const/4 v5, 0x1

    .line 804
    goto/16 :goto_8

    .line 805
    .line 806
    :cond_1b
    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 807
    .line 808
    return-object v0
.end method
