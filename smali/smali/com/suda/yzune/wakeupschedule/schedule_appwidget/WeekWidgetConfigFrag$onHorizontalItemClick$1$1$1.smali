.class final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1$1;->invoke(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation

.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1"
    f = "WeekWidgetConfigFrag.kt"
    l = {
        0x1cf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tableId:I

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;ILkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;",
            "I",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1;->$tableId:I

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1;->$tableId:I

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;ILkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    .line 26
    .line 27
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o00ooo:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0o:Lo00O0O00/OooO0O0;

    .line 34
    .line 35
    invoke-interface {p1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/util/List;

    .line 40
    .line 41
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1;->$tableId:I

    .line 42
    .line 43
    array-length v3, p1

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    aget-object v5, p1, v4

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setTableId(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    .line 75
    .line 76
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onHorizontalItemClick$1$1$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooO(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_2
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 86
    .line 87
    return-object p1
.end method
