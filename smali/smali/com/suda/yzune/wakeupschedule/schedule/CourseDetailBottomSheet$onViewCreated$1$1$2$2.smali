.class final Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;
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
    c = "com.suda.yzune.wakeupschedule.schedule.CourseDetailBottomSheet$onViewCreated$1$1$2$2"
    f = "CourseDetailBottomSheet.kt"
    l = {
        0x6d,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseBean;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->$it:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->$it:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->label:I

    .line 6
    .line 7
    sget-object v3, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 38
    .line 39
    sget v6, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000o:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->$it:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 46
    .line 47
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->label:I

    .line 48
    .line 49
    const-string v7, "c"

    .line 50
    .line 51
    invoke-static {v6, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartWeek()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndWeek()I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTableId()I

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 95
    .line 96
    .line 97
    move-result v20

    .line 98
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v22

    .line 106
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getLevel()I

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    new-instance v6, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 111
    .line 112
    move-object v8, v6

    .line 113
    invoke-direct/range {v8 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 117
    .line 118
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v7, Lcom/suda/yzune/wakeupschedule/dao/OooOOOO;

    .line 124
    .line 125
    invoke-direct {v7, v2, v6, v5}, Lcom/suda/yzune/wakeupschedule/dao/OooOOOO;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 129
    .line 130
    invoke-static {v2, v7, v0}, Landroidx/room/OooO0O0;->OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v1, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object v2, v3

    .line 138
    :goto_0
    if-ne v2, v1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/fragment/app/o0OO00O;->OooO0o()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    instance-of v5, v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v2, 0x0

    .line 155
    :goto_2
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->label:I

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoo0(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_6

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    new-instance v4, Landroid/content/ComponentName;

    .line 185
    .line 186
    const-class v5, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/ScheduleAppWidget;

    .line 187
    .line 188
    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v6, "getAppWidgetIds(...)"

    .line 196
    .line 197
    invoke-static {v4, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/ScheduleAppWidget;

    .line 205
    .line 206
    invoke-virtual {v5, v2, v1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/ScheduleAppWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-object v3
.end method
