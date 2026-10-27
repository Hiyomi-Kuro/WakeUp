.class final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;
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
    c = "com.suda.yzune.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$onHorizontalItemClick$1"
    f = "TodayWidgetConfigFrag.kt"
    l = {
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $position:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;ILkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;",
            "I",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;->$position:I

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;ILkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;->label:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO00o;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->o000OOo:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO00o;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

    .line 32
    .line 33
    sget v3, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->oo000o:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;->label:I

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0o(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 78
    .line 79
    new-instance v3, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v3, v4, v2}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string p1, "\u9009\u53d6\u8981\u663e\u793a\u7684\u8bfe\u8868"

    .line 100
    .line 101
    invoke-static {p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO00o;->OooO00o(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1$1;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

    .line 108
    .line 109
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;->$position:I

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->o0O0O00:Lo00O0OOO/o0OoOo0;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->OooOOO0()Landroidx/fragment/app/o0000O0O;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "bindSchedule"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 128
    .line 129
    return-object p1
.end method
