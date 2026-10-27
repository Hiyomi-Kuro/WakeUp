.class final Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o00Ooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo00O0OOO/o00Ooo;"
    }
.end annotation

.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importSchedule$2"
    f = "ImportViewModel.kt"
    l = {
        0xf0,
        0xf4,
        0xf9,
        0xfb,
        0x112,
        0x114,
        0x127
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Lkotlin/coroutines/OooO0o;

    invoke-virtual/range {p0 .. p5}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->invoke(Ljava/util/List;Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;Ljava/util/Map;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;Ljava/util/Map;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;",
            ">;",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lo00O0O00/OooOO0O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    invoke-direct {v0, v1, p5}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;Lkotlin/coroutines/OooO0o;)V

    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$3:Ljava/lang/Object;

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "startDate"

    .line 9
    .line 10
    const-string v5, "tableName"

    .line 11
    .line 12
    const-string v6, "nodes"

    .line 13
    .line 14
    const-string v7, "maxWeek"

    .line 15
    .line 16
    const-string v8, "\u672a\u547d\u540d"

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :pswitch_1
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    iget-object v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Ljava/util/List;

    .line 42
    .line 43
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Ljava/util/List;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :pswitch_2
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Map;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_3
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljava/util/List;

    .line 68
    .line 69
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Ljava/util/List;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_4
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/Map;

    .line 81
    .line 82
    iget-object v13, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Ljava/util/List;

    .line 85
    .line 86
    iget-object v14, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, Ljava/util/List;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_5
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/Map;

    .line 100
    .line 101
    iget-object v13, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 104
    .line 105
    iget-object v14, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Ljava/util/List;

    .line 108
    .line 109
    iget-object v15, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, Ljava/util/List;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    iget-object v13, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, Ljava/util/List;

    .line 129
    .line 130
    iget-object v14, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    .line 133
    .line 134
    iget-object v15, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v15, Ljava/util/Map;

    .line 137
    .line 138
    if-eqz v14, :cond_3

    .line 139
    .line 140
    iget-object v11, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 141
    .line 142
    iget-object v11, v11, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 143
    .line 144
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v13, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v14, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v15, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->label:I

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v12, "select * from timetablebean where name = ?"

    .line 162
    .line 163
    invoke-static {v3, v12}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12, v3, v9}, Landroidx/room/o0O0O00;->OooOOO(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Landroid/os/CancellationSignal;

    .line 171
    .line 172
    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lcom/suda/yzune/wakeupschedule/dao/o000000;

    .line 176
    .line 177
    invoke-direct {v3, v11, v12, v10}, Lcom/suda/yzune/wakeupschedule/dao/o000000;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Landroidx/room/o0O0O00;I)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v11, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 181
    .line 182
    invoke-static {v11, v9, v3, v1}, Landroidx/room/OooO0O0;->OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v2, :cond_0

    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_0
    move-object/from16 v22, v15

    .line 190
    .line 191
    move-object v15, v0

    .line 192
    move-object/from16 v0, v22

    .line 193
    .line 194
    move-object/from16 v23, v14

    .line 195
    .line 196
    move-object v14, v13

    .line 197
    move-object/from16 v13, v23

    .line 198
    .line 199
    :goto_0
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 200
    .line 201
    if-eqz v3, :cond_1

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move-object v9, v14

    .line 208
    move-object v14, v15

    .line 209
    goto :goto_2

    .line 210
    :cond_1
    iget-object v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 211
    .line 212
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOo00:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 213
    .line 214
    iput-object v15, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v14, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    iput-object v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v9, 0x2

    .line 224
    iput v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->label:I

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v9, Lcom/suda/yzune/wakeupschedule/dao/o000OOo;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-direct {v9, v3, v13, v11}, Lcom/suda/yzune/wakeupschedule/dao/o000OOo;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 236
    .line 237
    invoke-static {v3, v9, v1}, Landroidx/room/OooO0O0;->OooO0Oo(Landroidx/room/o0OOO0o;Lo00O0OOO/OooOo;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-ne v3, v2, :cond_2

    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_2
    move-object v13, v14

    .line 245
    move-object v14, v15

    .line 246
    :goto_1
    check-cast v3, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    move-object v9, v13

    .line 253
    goto :goto_2

    .line 254
    :cond_3
    move-object v14, v0

    .line 255
    move-object v9, v13

    .line 256
    move-object v0, v15

    .line 257
    const/4 v3, -0x1

    .line 258
    :goto_2
    iget-object v11, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 259
    .line 260
    iget-boolean v12, v11, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oo:Z

    .line 261
    .line 262
    iget-object v13, v11, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 263
    .line 264
    if-nez v12, :cond_c

    .line 265
    .line 266
    const/4 v12, -0x1

    .line 267
    if-eq v3, v12, :cond_5

    .line 268
    .line 269
    iget v11, v11, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o0:I

    .line 270
    .line 271
    iput-object v14, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    iput-object v12, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$3:Ljava/lang/Object;

    .line 279
    .line 280
    iput v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->label:I

    .line 281
    .line 282
    check-cast v13, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v10, Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;

    .line 288
    .line 289
    const/4 v12, 0x2

    .line 290
    invoke-direct {v10, v13, v3, v11, v12}, Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;-><init>(Ljava/lang/Object;III)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v13, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 294
    .line 295
    invoke-static {v3, v10, v1}, Landroidx/room/OooO0O0;->OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-ne v3, v2, :cond_4

    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_4
    move-object v10, v14

    .line 303
    :goto_3
    move-object v14, v10

    .line 304
    :cond_5
    iget-object v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 305
    .line 306
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOOoo:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 307
    .line 308
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    iput-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$1:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$2:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$3:Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v10, 0x4

    .line 318
    iput v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->label:I

    .line 319
    .line 320
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v10, Lcom/suda/yzune/wakeupschedule/dao/OooO;

    .line 326
    .line 327
    const/4 v11, 0x1

    .line 328
    invoke-direct {v10, v3, v14, v9, v11}, Lcom/suda/yzune/wakeupschedule/dao/OooO;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Ljava/util/List;Ljava/util/List;I)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 332
    .line 333
    invoke-static {v3, v10, v1}, Landroidx/room/OooO0O0;->OooO0Oo(Landroidx/room/o0OOO0o;Lo00O0OOO/OooOo;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-ne v3, v2, :cond_6

    .line 338
    .line 339
    return-object v2

    .line 340
    :cond_6
    :goto_4
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 341
    .line 342
    iget-boolean v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO:Z

    .line 343
    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 353
    .line 354
    iget v9, v9, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o0:I

    .line 355
    .line 356
    invoke-direct {v3, v2, v9}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 360
    .line 361
    invoke-virtual {v3, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    const/4 v10, -0x1

    .line 371
    invoke-direct {v8, v9, v10}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->copy(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 375
    .line 376
    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_b

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Ljava/util/Map$Entry;

    .line 398
    .line 399
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    sparse-switch v10, :sswitch_data_0

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :sswitch_0
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-nez v9, :cond_8

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-virtual {v3, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setMaxWeek(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :catch_0
    move-exception v0

    .line 435
    goto :goto_6

    .line 436
    :sswitch_1
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-nez v9, :cond_9

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    invoke-virtual {v3, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setNodes(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :sswitch_2
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_7

    .line 456
    .line 457
    invoke-virtual {v3, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :sswitch_3
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-nez v9, :cond_a

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_a
    invoke-virtual {v3, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setStartDate(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 477
    .line 478
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 482
    .line 483
    invoke-virtual {v2}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/4 v10, -0x1

    .line 488
    invoke-direct {v0, v2, v10}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->copy(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 492
    .line 493
    .line 494
    :cond_b
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOo0()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :cond_c
    const/4 v10, -0x1

    .line 502
    if-eq v3, v10, :cond_e

    .line 503
    .line 504
    new-instance v10, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 505
    .line 506
    iget-object v11, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 507
    .line 508
    iget v11, v11, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o0:I

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x4

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    move-object/from16 v16, v10

    .line 517
    .line 518
    move/from16 v17, v11

    .line 519
    .line 520
    move/from16 v18, v3

    .line 521
    .line 522
    invoke-direct/range {v16 .. v21}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIIILkotlin/jvm/internal/OooO0o;)V

    .line 523
    .line 524
    .line 525
    iput-object v14, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$0:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$1:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$2:Ljava/lang/Object;

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    iput-object v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$3:Ljava/lang/Object;

    .line 533
    .line 534
    const/4 v3, 0x5

    .line 535
    iput v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->label:I

    .line 536
    .line 537
    check-cast v13, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 538
    .line 539
    invoke-virtual {v13, v10, v1}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-ne v3, v2, :cond_d

    .line 544
    .line 545
    return-object v2

    .line 546
    :cond_d
    move-object v10, v14

    .line 547
    goto :goto_7

    .line 548
    :cond_e
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 549
    .line 550
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 551
    .line 552
    iget v10, v10, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o0:I

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x6

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    move-object/from16 v16, v3

    .line 563
    .line 564
    move/from16 v17, v10

    .line 565
    .line 566
    invoke-direct/range {v16 .. v21}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIIILkotlin/jvm/internal/OooO0o;)V

    .line 567
    .line 568
    .line 569
    iput-object v14, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$0:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$1:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$2:Ljava/lang/Object;

    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    iput-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$3:Ljava/lang/Object;

    .line 577
    .line 578
    const/4 v10, 0x6

    .line 579
    iput v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->label:I

    .line 580
    .line 581
    check-cast v13, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 582
    .line 583
    invoke-virtual {v13, v3, v1}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-ne v3, v2, :cond_d

    .line 588
    .line 589
    return-object v2

    .line 590
    :goto_7
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 591
    .line 592
    iget-object v11, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 593
    .line 594
    invoke-virtual {v11}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    iget-object v12, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 599
    .line 600
    iget v12, v12, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o0:I

    .line 601
    .line 602
    invoke-direct {v3, v11, v12}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 603
    .line 604
    .line 605
    iget-object v11, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 606
    .line 607
    invoke-virtual {v3, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 611
    .line 612
    invoke-virtual {v11}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    const/4 v13, -0x1

    .line 617
    invoke-direct {v8, v12, v13}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->copy(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 621
    .line 622
    .line 623
    if-eqz v0, :cond_13

    .line 624
    .line 625
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_13

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    check-cast v8, Ljava/util/Map$Entry;

    .line 644
    .line 645
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    check-cast v12, Ljava/lang/String;

    .line 650
    .line 651
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 658
    .line 659
    .line 660
    move-result v13

    .line 661
    sparse-switch v13, :sswitch_data_1

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :sswitch_4
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    if-nez v12, :cond_10

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-virtual {v3, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setMaxWeek(I)V

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :catch_1
    move-exception v0

    .line 681
    goto :goto_9

    .line 682
    :sswitch_5
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    if-nez v12, :cond_11

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    invoke-virtual {v3, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setNodes(I)V

    .line 694
    .line 695
    .line 696
    goto :goto_8

    .line 697
    :sswitch_6
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    if-eqz v12, :cond_f

    .line 702
    .line 703
    invoke-virtual {v3, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :sswitch_7
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    if-nez v12, :cond_12

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_12
    invoke-virtual {v3, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setStartDate(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 715
    .line 716
    .line 717
    goto :goto_8

    .line 718
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 723
    .line 724
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 728
    .line 729
    invoke-virtual {v11}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    const/4 v5, -0x1

    .line 734
    invoke-direct {v0, v4, v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->copy(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 738
    .line 739
    .line 740
    :cond_13
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 741
    .line 742
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOOoo:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    iput-object v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$0:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$1:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->L$2:Ljava/lang/Object;

    .line 750
    .line 751
    const/4 v3, 0x7

    .line 752
    iput v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->label:I

    .line 753
    .line 754
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 755
    .line 756
    invoke-virtual {v0, v10, v9, v1}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0o0(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-ne v0, v2, :cond_14

    .line 761
    .line 762
    return-object v2

    .line 763
    :cond_14
    :goto_a
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importSchedule$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 764
    .line 765
    invoke-virtual {v0}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const-string v2, "config"

    .line 770
    .line 771
    invoke-static {v0, v2}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const-string v2, "true_user"

    .line 780
    .line 781
    const/4 v3, 0x1

    .line 782
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 783
    .line 784
    .line 785
    const-string v2, "show_donate"

    .line 786
    .line 787
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 788
    .line 789
    .line 790
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 791
    .line 792
    .line 793
    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 794
    .line 795
    return-object v0

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :sswitch_data_0
    .sparse-switch
        -0x7ef1d8d0 -> :sswitch_3
        -0x76896c87 -> :sswitch_2
        0x64212b1 -> :sswitch_1
        0x32516778 -> :sswitch_0
    .end sparse-switch

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :sswitch_data_1
    .sparse-switch
        -0x7ef1d8d0 -> :sswitch_7
        -0x76896c87 -> :sswitch_6
        0x64212b1 -> :sswitch_5
        0x32516778 -> :sswitch_4
    .end sparse-switch
.end method
