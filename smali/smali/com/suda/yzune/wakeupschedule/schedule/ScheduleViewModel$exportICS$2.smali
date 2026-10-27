.class final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation

.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel$exportICS$2"
    f = "ScheduleViewModel.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ical:Lbiweekly/ICalendar;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/o00000O;


# direct methods
.method public constructor <init>(Lbiweekly/ICalendar;Lcom/suda/yzune/wakeupschedule/schedule/o00000O;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/ICalendar;",
            "Lcom/suda/yzune/wakeupschedule/schedule/o00000O;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->$ical:Lbiweekly/ICalendar;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO0o<",
            "*>;)",
            "Lkotlin/coroutines/OooO0o<",
            "Lo00O0O00/OooOO0O;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->$ical:Lbiweekly/ICalendar;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;-><init>(Lbiweekly/ICalendar;Lcom/suda/yzune/wakeupschedule/schedule/o00000O;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o00oO0o;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lo00O0O00/OooOO0O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Calendar;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v7, v0

    .line 26
    move-object v8, v1

    .line 27
    move-object v9, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->$ical:Lbiweekly/ICalendar;

    .line 41
    .line 42
    const-string v1, "-//YZune//WakeUpSchedule//EN"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbiweekly/ICalendar;->setProductId(Ljava/lang/String;)Lbiweekly/property/ProductId;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOOO0;->OooO0O0(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v1, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOOO0;->OooO0O0(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0oO(Ljava/util/Calendar;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOO0O()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->label:I

    .line 105
    .line 106
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 107
    .line 108
    check-cast v4, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v6, "select * from coursebasebean natural join coursedetailbean where tableId = ? order by level desc"

    .line 114
    .line 115
    invoke-static {v2, v6}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    int-to-long v7, v5

    .line 120
    invoke-static {v6, v7, v8, v2}, LOooO0OO/OooOo00;->OooO0OO(Landroidx/room/o0O0O00;JI)Landroid/os/CancellationSignal;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v7, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;

    .line 125
    .line 126
    invoke-direct {v7, v4, v6, v2}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Landroidx/room/o0O0O00;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v4, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 130
    .line 131
    invoke-static {v2, v5, v7, p0}, Landroidx/room/OooO0O0;->OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v0, :cond_2

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_2
    move-object v9, p1

    .line 139
    move-object v8, v1

    .line 140
    move-object p1, v2

    .line 141
    move-object v7, v3

    .line 142
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-instance v3, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 196
    .line 197
    iget-object v10, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;->$ical:Lbiweekly/ICalendar;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v4, v0

    .line 240
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 241
    .line 242
    :try_start_0
    invoke-virtual {p1}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "config"

    .line 247
    .line 248
    invoke-static {v0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "reminder_min"

    .line 253
    .line 254
    const/16 v2, 0x14

    .line 255
    .line 256
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v0, v10

    .line 272
    move-object v1, v9

    .line 273
    move-object v2, v8

    .line 274
    move-object v5, v7

    .line 275
    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/utils/OooOOO0;->OooO00o(Lbiweekly/ICalendar;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/Calendar;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catch_0
    nop

    .line 280
    goto :goto_2

    .line 281
    :cond_6
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 282
    .line 283
    return-object p1
.end method
