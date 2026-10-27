.class final Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromExcel$2"
    f = "ImportViewModel.kt"
    l = {
        0x367,
        0x36a,
        0x36f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

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

    invoke-virtual/range {p0 .. p5}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->invoke(Ljava/util/List;Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;Ljava/util/Map;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;Ljava/util/Map;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 0
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
    new-instance p3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;

    iget-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    invoke-direct {p3, p4, p5}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;Lkotlin/coroutines/OooO0o;)V

    iput-object p1, p3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p3, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 58
    .line 59
    iget-boolean v7, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oo:Z

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    iput-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->label:I

    .line 66
    .line 67
    iget-object v3, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOOoo:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 68
    .line 69
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/suda/yzune/wakeupschedule/dao/OooO;

    .line 75
    .line 76
    invoke-direct {v4, v3, p1, v1, v2}, Lcom/suda/yzune/wakeupschedule/dao/OooO;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Ljava/util/List;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 80
    .line 81
    invoke-static {p1, v4, p0}, Landroidx/room/OooO0O0;->OooO0Oo(Landroidx/room/o0OOO0o;Lo00O0OOO/OooOo;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOo0()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 97
    .line 98
    iget v8, v7, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o0:I

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x6

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v7, v2

    .line 105
    invoke-direct/range {v7 .. v12}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIIILkotlin/jvm/internal/OooO0o;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->label:I

    .line 113
    .line 114
    iget-object v4, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 115
    .line 116
    check-cast v4, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 117
    .line 118
    invoke-virtual {v4, v2, p0}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v0, :cond_6

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    move-object v2, p1

    .line 126
    :goto_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 135
    .line 136
    iget v6, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o0:I

    .line 137
    .line 138
    invoke-direct {p1, v4, v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 142
    .line 143
    const-string v6, "\u672a\u547d\u540d"

    .line 144
    .line 145
    invoke-virtual {p1, v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v7, -0x1

    .line 155
    invoke-direct {v6, v4, v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->copy(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOOoo:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 164
    .line 165
    iput-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->label:I

    .line 170
    .line 171
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 172
    .line 173
    invoke-virtual {p1, v2, v1, p0}, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO0o0(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_7

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_7
    :goto_2
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 181
    .line 182
    return-object p1
.end method
