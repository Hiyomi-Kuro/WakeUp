.class public final Lcom/suda/yzune/wakeupschedule/schedule/o00000O;
.super Landroidx/lifecycle/OooO0O0;
.source "SourceFile"


# instance fields
.field public OooO:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

.field public final OooO0o:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

.field public final OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

.field public final OooO0oO:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

.field public final OooO0oo:Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

.field public OooOO0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

.field public OooOO0O:Ljava/util/List;

.field public OooOO0o:I

.field public OooOOO:I

.field public OooOOO0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/OooO0O0;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 10
    .line 11
    invoke-static {p1}, Lo000OOO/OooOO0;->OooOO0(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOo()Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOoo()Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOo0()Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooO0oO:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOo00()Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooO0oo:Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOO0o:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v1, 0x7f070329

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/o00Ooo;->o0000()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO0:Ljava/util/Map;

    .line 57
    .line 58
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final OooO(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/o00000O;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    const-string v6, "\n"

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/google/gson/OooO0O0;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/google/gson/OooO0O0;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lcom/google/gson/OooO0O0;

    .line 84
    .line 85
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v12, v3

    .line 93
    move-object v3, v2

    .line 94
    move-object v2, v8

    .line 95
    move-object v8, v12

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lcom/google/gson/OooO0O0;

    .line 105
    .line 106
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v9, v8

    .line 114
    move-object v12, v7

    .line 115
    move-object v7, v2

    .line 116
    move-object v2, v12

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/google/gson/OooO0O0;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/google/gson/OooO0O0;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOO0O()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->label:I

    .line 146
    .line 147
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooO0oO:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v9, "select * from timetablebean where id = ?"

    .line 153
    .line 154
    invoke-static {v4, v9}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    int-to-long v10, v7

    .line 159
    invoke-static {v9, v10, v11, v4}, LOooO0OO/OooOo00;->OooO0OO(Landroidx/room/o0O0O00;JI)Landroid/os/CancellationSignal;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v10, Lcom/suda/yzune/wakeupschedule/dao/o000000;

    .line 164
    .line 165
    invoke-direct {v10, v8, v9, v3}, Lcom/suda/yzune/wakeupschedule/dao/o000000;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Landroidx/room/o0O0O00;I)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v8, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 169
    .line 170
    invoke-static {v8, v7, v10, v0}, Landroidx/room/OooO0O0;->OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-ne v7, v1, :cond_5

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_5
    move-object v9, p0

    .line 178
    move-object v12, v2

    .line 179
    move-object v2, p1

    .line 180
    move-object p1, v7

    .line 181
    move-object v7, v12

    .line 182
    :goto_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 183
    .line 184
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;

    .line 185
    .line 186
    invoke-virtual {v9}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-direct {v8, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;-><init>(Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v8, p1}, Lcom/suda/yzune/wakeupschedule/bean/TimeConfig;->getTimeTableCompat(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v2, p1}, Lcom/google/gson/OooO0O0;->OooO(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v2, p1}, Lcom/google/gson/OooO0O0;->OooO(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v8, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableCompat()Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v2, p1}, Lcom/google/gson/OooO0O0;->OooO(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v8, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOO0O()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iput-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$3:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$4:Ljava/lang/Object;

    .line 282
    .line 283
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->label:I

    .line 284
    .line 285
    iget-object v3, v9, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 286
    .line 287
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-string v8, "select * from coursebasebean where tableId = ?"

    .line 293
    .line 294
    invoke-static {v4, v8}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    int-to-long v10, p1

    .line 299
    invoke-static {v8, v10, v11, v4}, LOooO0OO/OooOo00;->OooO0OO(Landroidx/room/o0O0O00;JI)Landroid/os/CancellationSignal;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v10, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-direct {v10, v3, v8, v11}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Landroidx/room/o0O0O00;I)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 310
    .line 311
    invoke-static {v3, p1, v10, v0}, Landroidx/room/OooO0O0;->OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v1, :cond_6

    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_6
    move-object v3, v2

    .line 319
    move-object v8, v7

    .line 320
    :goto_2
    invoke-virtual {v3, p1}, Lcom/google/gson/OooO0O0;->OooO(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object p1, v9, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 340
    .line 341
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOO0O()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iput-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$1:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$2:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    iput-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$3:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->L$4:Ljava/lang/Object;

    .line 359
    .line 360
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$1;->label:I

    .line 361
    .line 362
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const-string v5, "select * from coursedetailbean where tableId = ?"

    .line 368
    .line 369
    invoke-static {v4, v5}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    int-to-long v8, v3

    .line 374
    invoke-static {v5, v8, v9, v4}, LOooO0OO/OooOo00;->OooO0OO(Landroidx/room/o0O0O00;JI)Landroid/os/CancellationSignal;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v4, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;

    .line 379
    .line 380
    const/4 v8, 0x7

    .line 381
    invoke-direct {v4, p1, v5, v8}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Landroidx/room/o0O0O00;I)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 385
    .line 386
    invoke-static {p1, v3, v4, v0}, Landroidx/room/OooO0O0;->OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-ne p1, v1, :cond_7

    .line 391
    .line 392
    return-object v1

    .line 393
    :cond_7
    move-object v1, v2

    .line 394
    move-object v0, v7

    .line 395
    move-object v2, v0

    .line 396
    :goto_3
    invoke-virtual {v1, p1}, Lcom/google/gson/OooO0O0;->OooO(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-string v0, "toString(...)"

    .line 420
    .line 421
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object p1
.end method

.method public final OooO0o(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndWeek()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTableId()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getLevel()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    new-instance v16, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 60
    .line 61
    move-object/from16 v1, v16

    .line 62
    .line 63
    invoke-direct/range {v1 .. v15}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v13, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 81
    .line 82
    iget-object v14, v4, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTableId()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartTime()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getEndTime()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getRoom()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    move-object v10, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-object v10, v2

    .line 117
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    move-object v11, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object v11, v2

    .line 126
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getOwnTime()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    new-instance v2, Lcom/suda/yzune/wakeupschedule/dao/Oooo0;

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    invoke-direct/range {v3 .. v12}, Lcom/suda/yzune/wakeupschedule/dao/Oooo0;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v2, v0}, Landroidx/room/OooO0O0;->OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    .line 142
    if-ne v0, v2, :cond_2

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_2
    move-object v0, v13

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTableId()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getDay()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStartNode()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getStep()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getRoom()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    move-object v10, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-object v10, v2

    .line 176
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->getTeacher()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    move-object v11, v3

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move-object v11, v2

    .line 185
    :goto_3
    new-instance v2, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    invoke-direct/range {v3 .. v11}, Lcom/suda/yzune/wakeupschedule/dao/o000oOoO;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v14, v2, v0}, Landroidx/room/OooO0O0;->OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 196
    .line 197
    if-ne v0, v2, :cond_2

    .line 198
    .line 199
    :goto_4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 200
    .line 201
    if-ne v0, v2, :cond_6

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_6
    return-object v13
.end method

.method public final OooO0o0(Ljava/lang/String;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/o00000O;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x6

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v4, p2

    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIIILkotlin/jvm/internal/OooO0o;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$addBlankTable$1;->label:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 77
    .line 78
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 79
    .line 80
    invoke-virtual {v2, p2, v0}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    new-instance p2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    long-to-int v2, v1

    .line 101
    invoke-direct {p2, v3, v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "2024-2-26"

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setStartDate(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, -0x1

    .line 119
    invoke-direct {p1, v0, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->copy(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public final OooO0oO(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndWeek()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTableId()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getLevel()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    new-instance v15, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 58
    .line 59
    move-object v0, v15

    .line 60
    invoke-direct/range {v0 .. v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 66
    .line 67
    check-cast v1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/suda/yzune/wakeupschedule/dao/OooO0o;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move/from16 v4, p2

    .line 76
    .line 77
    invoke-direct {v2, v1, v15, v4, v3}, Lcom/suda/yzune/wakeupschedule/dao/OooO0o;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;II)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 81
    .line 82
    move-object/from16 v3, p3

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Landroidx/room/OooO0O0;->OooO0Oo(Landroidx/room/o0OOO0o;Lo00O0OOO/OooOo;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    .line 90
    if-ne v1, v2, :cond_0

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_0
    sget-object v1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 94
    .line 95
    return-object v1
.end method

.method public final OooO0oo(Landroid/net/Uri;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$2;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/o00000O;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    :try_start_1
    sget-object p2, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 54
    .line 55
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$3;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$3;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/o00000O;Landroid/net/Uri;Lkotlin/coroutines/OooO0o;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportData$2;->label:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_0
    new-instance p1, Ljava/lang/Exception;

    .line 74
    .line 75
    const-string p2, "\u8bf7\u9009\u62e9\u5176\u4ed6\u300c\u5177\u4f53\u7684\u300d\u4f4d\u7f6e\uff0c\u4e0d\u8981\u5728\u300c\u4e0b\u8f7d\u300d\u6216\u300c\u6587\u6863\u300d\u7b49\u6587\u4ef6\u5939\u5bfc\u51fa"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 82
    .line 83
    const-string p2, "\u65e0\u6cd5\u83b7\u53d6\u6587\u4ef6"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final OooOO0(Landroid/net/Uri;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/o00000O;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lbiweekly/ICalendar;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbiweekly/ICalendar;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/net/Uri;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    new-instance p2, Lbiweekly/ICalendar;

    .line 94
    .line 95
    invoke-direct {p2}, Lbiweekly/ICalendar;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lkotlinx/coroutines/o000000;->OooO00o:Lo00O0Ooo/o000O000;

    .line 99
    .line 100
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;

    .line 101
    .line 102
    invoke-direct {v7, p2, p0, v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$2;-><init>(Lbiweekly/ICalendar;Lcom/suda/yzune/wakeupschedule/schedule/o00000O;Lkotlin/coroutines/OooO0o;)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->label:I

    .line 112
    .line 113
    invoke-static {v2, v7, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object v5, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object p1, p2

    .line 123
    :goto_1
    sget-object p2, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lbiweekly/ICalendar;->validate(Lbiweekly/ICalVersion;)Lbiweekly/ValidationWarnings;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lbiweekly/ValidationWarnings;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :try_start_2
    sget-object p2, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 133
    .line 134
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;

    .line 135
    .line 136
    invoke-direct {v7, v5, v2, p1, v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$3;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/o00000O;Landroid/net/Uri;Lbiweekly/ICalendar;Lkotlin/coroutines/OooO0o;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->label:I

    .line 146
    .line 147
    invoke-static {p2, v7, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    if-ne p1, v1, :cond_6

    .line 152
    .line 153
    return-object v1

    .line 154
    :catch_0
    move-object v4, v5

    .line 155
    :catch_1
    :try_start_3
    sget-object p2, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 156
    .line 157
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;

    .line 158
    .line 159
    invoke-direct {v5, p1, v4, v2, v6}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$4;-><init>(Lbiweekly/ICalendar;Lcom/suda/yzune/wakeupschedule/schedule/o00000O;Landroid/net/Uri;Lkotlin/coroutines/OooO0o;)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$exportICS$1;->label:I

    .line 169
    .line 170
    invoke-static {p2, v5, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 174
    if-ne p1, v1, :cond_6

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    :goto_2
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 178
    .line 179
    return-object p1

    .line 180
    :catch_2
    new-instance p1, Ljava/lang/Exception;

    .line 181
    .line 182
    const-string p2, "\u8bf7\u9009\u62e9\u5176\u4ed6\u300c\u5177\u4f53\u7684\u300d\u4f4d\u7f6e\uff0c\u4e0d\u8981\u5728\u300c\u4e0b\u8f7d\u300d\u6216\u300c\u6587\u6863\u300d\u7b49\u6587\u4ef6\u5939\u5bfc\u51fa"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 189
    .line 190
    const-string p2, "\u65e0\u6cd5\u83b7\u53d6\u6587\u4ef6"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public final OooOO0O()Lcom/suda/yzune/wakeupschedule/bean/TableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooO:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "table"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final OooOO0o(ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/o00000O;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;->I$0:I

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move v3, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;->I$0:I

    .line 55
    .line 56
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$getTableById$1;->label:I

    .line 57
    .line 58
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 59
    .line 60
    check-cast p2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o(ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_1

    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_1
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    new-instance p2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x6

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v2, p2

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIIILkotlin/jvm/internal/OooO0o;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object p2
.end method

.method public final OooOOO()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOO0O:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "timeList"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOO0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tableConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final OooOOOO(Lkotlin/coroutines/OooO0o;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$initTableSelectList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$initTableSelectList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$initTableSelectList$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$initTableSelectList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$initTableSelectList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$initTableSelectList$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/o00000O;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$initTableSelectList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$initTableSelectList$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$initTableSelectList$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$initTableSelectList$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$initTableSelectList$1;->label:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 60
    .line 61
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0OO(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 97
    .line 98
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v3, v4, v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p1, LOooOo/OooO0o;

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    invoke-direct {p1, v0}, LOooOo/OooO0o;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1}, Lkotlin/collections/o000oOoO;->OoooooO(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/collections/o000oOoO;->o00Oo0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final OooOOOo(Ljava/util/List;ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$oldBean2CourseBean$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$oldBean2CourseBean$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$oldBean2CourseBean$1;->label:I

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
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$oldBean2CourseBean$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$oldBean2CourseBean$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$oldBean2CourseBean$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/o00000O;Lkotlin/coroutines/OooO0o;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$oldBean2CourseBean$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$oldBean2CourseBean$1;->label:I

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
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$oldBean2CourseBean$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object/from16 v18, v8

    .line 86
    .line 87
    check-cast v18, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;

    .line 88
    .line 89
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v9, "name"

    .line 94
    .line 95
    invoke-static {v8, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_3
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object v11, v10

    .line 117
    check-cast v11, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 118
    .line 119
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCourseName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v10, 0x0

    .line 131
    :goto_2
    check-cast v10, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 132
    .line 133
    const/4 v8, -0x1

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v9, -0x1

    .line 142
    :goto_3
    if-ne v9, v8, :cond_6

    .line 143
    .line 144
    new-instance v15, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 145
    .line 146
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string v11, ""

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/16 v16, 0x30

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move-object v8, v15

    .line 159
    move v9, v7

    .line 160
    move/from16 v12, p2

    .line 161
    .line 162
    move-object v5, v15

    .line 163
    move/from16 v15, v16

    .line 164
    .line 165
    move-object/from16 v16, v17

    .line 166
    .line 167
    invoke-direct/range {v8 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FILkotlin/jvm/internal/OooO0o;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getRoom()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getTeach()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getDay()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getStep()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getStartWeek()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getEndWeek()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->isOdd()I

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getStart()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 206
    .line 207
    move-object v8, v5

    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x3c00

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    move/from16 v18, p2

    .line 221
    .line 222
    invoke-direct/range {v8 .. v24}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    :goto_4
    const/4 v5, 0x1

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getRoom()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getTeach()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v23

    .line 241
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getDay()I

    .line 242
    .line 243
    .line 244
    move-result v21

    .line 245
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getStep()I

    .line 246
    .line 247
    .line 248
    move-result v25

    .line 249
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getStartWeek()I

    .line 250
    .line 251
    .line 252
    move-result v26

    .line 253
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getEndWeek()I

    .line 254
    .line 255
    .line 256
    move-result v27

    .line 257
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->isOdd()I

    .line 258
    .line 259
    .line 260
    move-result v28

    .line 261
    invoke-virtual/range {v18 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->getStart()I

    .line 262
    .line 263
    .line 264
    move-result v24

    .line 265
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 266
    .line 267
    move-object/from16 v19, v5

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    const/16 v31, 0x0

    .line 272
    .line 273
    const/16 v32, 0x0

    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    const/16 v34, 0x3c00

    .line 278
    .line 279
    const/16 v35, 0x0

    .line 280
    .line 281
    move/from16 v20, v9

    .line 282
    .line 283
    move/from16 v29, p2

    .line 284
    .line 285
    invoke-direct/range {v19 .. v35}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$oldBean2CourseBean$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    iput v5, v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$oldBean2CourseBean$1;->label:I

    .line 296
    .line 297
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 298
    .line 299
    check-cast v5, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 300
    .line 301
    invoke-virtual {v5, v1, v4, v2}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0o0(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v3, :cond_8

    .line 306
    .line 307
    return-object v3

    .line 308
    :cond_8
    move-object v2, v0

    .line 309
    :goto_5
    invoke-virtual {v2}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "config"

    .line 314
    .line 315
    invoke-static {v1, v2}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v2, "course"

    .line 324
    .line 325
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 332
    .line 333
    return-object v1
.end method

.method public final OooOOo0(Ljava/lang/String;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/o00000O;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->label:I

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
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/google/gson/OooO0O0;

    .line 67
    .line 68
    invoke-direct {p2}, Lcom/google/gson/OooO0O0;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$list$1;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$list$1;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->OooO0O0:Ljava/lang/reflect/Type;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/OooO0O0;->OooO0Oo(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->label:I

    .line 89
    .line 90
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 91
    .line 92
    check-cast p2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const-string v5, "select max(id) from tablebean"

    .line 99
    .line 100
    invoke-static {v2, v5}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Landroid/os/CancellationSignal;

    .line 105
    .line 106
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;

    .line 110
    .line 111
    invoke-direct {v7, p2, v5, v2}, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;Landroidx/room/o0O0O00;I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 115
    .line 116
    invoke-static {p2, v6, v7, v0}, Landroidx/room/OooO0O0;->OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    move-object v2, p0

    .line 124
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/2addr v4, p2

    .line 133
    :cond_5
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel$updateFromOldVer$1;->label:I

    .line 142
    .line 143
    invoke-virtual {v2, p1, v4, v0}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOOo(Ljava/util/List;ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_6

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_6
    :goto_2
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 151
    .line 152
    return-object p1
.end method
