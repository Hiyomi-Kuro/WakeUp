.class final Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo00O0OOO/OooOo;"
    }
.end annotation

.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.today_appwidget.TodayCourseAppWidget$onUpdate$2"
    f = "TodayCourseAppWidget.kt"
    l = {
        0xca,
        0xd2,
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetIds:[I

.field final synthetic $appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $courseDao:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

.field final synthetic $hasPermission:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $tableDao:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

.field final synthetic $timeDao:Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/dao/oo000o;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;[ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;Landroid/appwidget/AppWidgetManager;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/suda/yzune/wakeupschedule/dao/oo000o;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;",
            "Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;",
            "[I",
            "Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;",
            "Landroid/appwidget/AppWidgetManager;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$tableDao:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$hasPermission:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$courseDao:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$timeDao:Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$appWidgetIds:[I

    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->this$0:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO0o<",
            "*>;)",
            "Lkotlin/coroutines/OooO0o<",
            "Lo00O0O00/OooOO0O;",
            ">;"
        }
    .end annotation

    new-instance v10, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$tableDao:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$hasPermission:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$courseDao:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$timeDao:Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$appWidgetIds:[I

    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->this$0:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/dao/oo000o;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;[ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;Landroid/appwidget/AppWidgetManager;Lkotlin/coroutines/OooO0o;)V

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->invoke(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lo00O0O00/OooOO0O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->create(Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;

    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->label:I

    .line 6
    .line 7
    sget-object v8, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    const-string v1, "config"

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x3

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v10, :cond_2

    .line 18
    .line 19
    if-eq v0, v9, :cond_1

    .line 20
    .line 21
    if-ne v0, v12, :cond_0

    .line 22
    .line 23
    iget v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->I$0:I

    .line 24
    .line 25
    iget-object v1, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v15, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->I$0:I

    .line 50
    .line 51
    iget-object v1, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v15, v0

    .line 63
    move-object v14, v1

    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iget v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->I$0:I

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "show_table_id"

    .line 86
    .line 87
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$tableDao:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 92
    .line 93
    iput v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->I$0:I

    .line 94
    .line 95
    iput v10, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->label:I

    .line 96
    .line 97
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v6}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o(ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v7, :cond_4

    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_4
    :goto_0
    move-object v13, v2

    .line 107
    check-cast v13, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 108
    .line 109
    if-nez v13, :cond_5

    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_5
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 113
    .line 114
    iget-object v3, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v2, v3, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$hasPermission:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 120
    .line 121
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 122
    .line 123
    if-eqz v0, :cond_11

    .line 124
    .line 125
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "course_reminder"

    .line 132
    .line 133
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_11

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v3, 0x1e

    .line 144
    .line 145
    invoke-static {v0, v11, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0o(Ljava/lang/String;ZI)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ltz v3, :cond_11

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-gt v3, v0, :cond_11

    .line 156
    .line 157
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v0, v11}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOOo(Landroid/content/Context;Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "reminder_min"

    .line 170
    .line 171
    const/16 v2, 0x14

    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    rem-int/lit8 v0, v3, 0x2

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const/4 v4, 0x1

    .line 184
    :goto_1
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$courseDao:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 185
    .line 186
    invoke-static {v11}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOo0(Z)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iput-object v13, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v14, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput v15, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->I$0:I

    .line 199
    .line 200
    iput v9, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->label:I

    .line 201
    .line 202
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 203
    .line 204
    move v2, v3

    .line 205
    move v3, v4

    .line 206
    move v4, v5

    .line 207
    move-object/from16 v5, p0

    .line 208
    .line 209
    invoke-virtual/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0O0(IIIILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v7, :cond_7

    .line 214
    .line 215
    return-object v7

    .line 216
    :cond_7
    move-object v2, v13

    .line 217
    :goto_2
    move-object v1, v0

    .line 218
    check-cast v1, Ljava/util/List;

    .line 219
    .line 220
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$timeDao:Lcom/suda/yzune/wakeupschedule/dao/oo0o0Oo;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iput-object v14, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput v15, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->I$0:I

    .line 231
    .line 232
    iput v12, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->label:I

    .line 233
    .line 234
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v6}, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO00o(ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v7, :cond_8

    .line 241
    .line 242
    return-object v7

    .line 243
    :cond_8
    move-object v2, v14

    .line 244
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 245
    .line 246
    iget-object v3, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    .line 247
    .line 248
    const-string v4, "alarm"

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v4, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 255
    .line 256
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v3, Landroid/app/AlarmManager;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Iterable;

    .line 262
    .line 263
    iget-object v4, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->this$0:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 264
    .line 265
    iget-object v5, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v7, 0x0

    .line 272
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_11

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    add-int/lit8 v14, v7, 0x1

    .line 283
    .line 284
    if-ltz v7, :cond_10

    .line 285
    .line 286
    check-cast v13, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 287
    .line 288
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v16, :cond_a

    .line 293
    .line 294
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    :cond_9
    :goto_5
    move-object/from16 v12, v16

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    add-int/lit8 v12, v16, -0x1

    .line 306
    .line 307
    invoke-static {v12, v0}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    check-cast v12, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 312
    .line 313
    if-eqz v12, :cond_b

    .line 314
    .line 315
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    if-nez v16, :cond_9

    .line 320
    .line 321
    :cond_b
    const-string v16, "00:00"

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :goto_6
    const-string v16, ":"

    .line 325
    .line 326
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v12, v9}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iget-object v10, v4, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO0O0:Ljava/util/Calendar;

    .line 335
    .line 336
    move-object/from16 p1, v12

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v11

    .line 342
    invoke-virtual {v10, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 343
    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    iget-object v11, v4, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO0O0:Ljava/util/Calendar;

    .line 357
    .line 358
    const/16 v12, 0xb

    .line 359
    .line 360
    invoke-virtual {v11, v12, v10}, Ljava/util/Calendar;->set(II)V

    .line 361
    .line 362
    .line 363
    const/4 v10, 0x1

    .line 364
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    const/16 v10, 0xc

    .line 375
    .line 376
    invoke-virtual {v11, v10, v9}, Ljava/util/Calendar;->set(II)V

    .line 377
    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    rsub-int/lit8 v12, v15, 0x0

    .line 381
    .line 382
    invoke-virtual {v11, v10, v12}, Ljava/util/Calendar;->add(II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v17

    .line 393
    cmp-long v12, v9, v17

    .line 394
    .line 395
    if-gez v12, :cond_c

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_c
    new-instance v9, Landroid/content/Intent;

    .line 399
    .line 400
    const-class v10, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 401
    .line 402
    invoke-direct {v9, v5, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    .line 404
    .line 405
    const-string v10, "courseName"

    .line 406
    .line 407
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-virtual {v9, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    const-string v10, "room"

    .line 415
    .line 416
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-virtual {v9, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    const-string v10, "weekDay"

    .line 424
    .line 425
    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    const-string v10, "index"

    .line 429
    .line 430
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    const-string v10, "time"

    .line 434
    .line 435
    move-object/from16 v12, p1

    .line 436
    .line 437
    invoke-virtual {v9, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    const-string v10, "note"

    .line 441
    .line 442
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v9, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    const-string v10, "WAKEUP_REMIND_COURSE"

    .line 450
    .line 451
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    const/16 v12, 0x1f

    .line 457
    .line 458
    if-lt v10, v12, :cond_d

    .line 459
    .line 460
    const/high16 v12, 0xc000000

    .line 461
    .line 462
    invoke-static {v5, v7, v9, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    goto :goto_7

    .line 467
    :cond_d
    const/high16 v12, 0x8000000

    .line 468
    .line 469
    invoke-static {v5, v7, v9, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    :goto_7
    const/16 v9, 0x17

    .line 474
    .line 475
    if-ge v10, v9, :cond_e

    .line 476
    .line 477
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v9

    .line 481
    const/4 v11, 0x0

    .line 482
    invoke-virtual {v3, v11, v9, v10, v7}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_e
    if-lt v10, v9, :cond_f

    .line 487
    .line 488
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 489
    .line 490
    .line 491
    move-result-wide v9

    .line 492
    invoke-static {v3, v9, v10, v7}, Lcom/huawei/hms/analytics/OooO00o;->OooOOo0(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    :goto_8
    move v7, v14

    .line 496
    const/4 v9, 0x2

    .line 497
    const/4 v10, 0x1

    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v12, 0x3

    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :cond_10
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    throw v0

    .line 507
    :cond_11
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$appWidgetIds:[I

    .line 508
    .line 509
    array-length v1, v0

    .line 510
    const/4 v10, 0x0

    .line 511
    :goto_9
    if-ge v10, v1, :cond_14

    .line 512
    .line 513
    aget v2, v0, v10

    .line 514
    .line 515
    iget-object v3, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->this$0:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 516
    .line 517
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    sget-object v4, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0OO;->OooO00o:[I

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    aget v3, v4, v3

    .line 528
    .line 529
    const/4 v4, 0x1

    .line 530
    if-eq v3, v4, :cond_13

    .line 531
    .line 532
    const/4 v5, 0x2

    .line 533
    const/4 v7, 0x3

    .line 534
    if-eq v3, v5, :cond_12

    .line 535
    .line 536
    if-eq v3, v7, :cond_12

    .line 537
    .line 538
    iget-object v3, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    .line 539
    .line 540
    iget-object v9, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 541
    .line 542
    iget-object v11, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->this$0:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 543
    .line 544
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    invoke-static {v3, v9, v2, v11, v4}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOo0o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;Z)V

    .line 549
    .line 550
    .line 551
    :goto_a
    const/4 v11, 0x0

    .line 552
    goto :goto_b

    .line 553
    :cond_12
    iget-object v3, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    .line 554
    .line 555
    iget-object v9, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 556
    .line 557
    iget-object v11, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->this$0:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 558
    .line 559
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-static {v3, v9, v2, v11, v4}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOo0O(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_13
    const/4 v5, 0x2

    .line 568
    const/4 v7, 0x3

    .line 569
    iget-object v3, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    .line 570
    .line 571
    iget-object v9, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    invoke-static {v3, v9, v2, v11}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOoO0(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    .line 575
    .line 576
    .line 577
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_14
    return-object v8
.end method
