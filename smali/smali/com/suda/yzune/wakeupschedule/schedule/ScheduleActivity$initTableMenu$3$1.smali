.class final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;
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
    c = "com.suda.yzune.wakeupschedule.schedule.ScheduleActivity$initTableMenu$3$1"
    f = "ScheduleActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/suda/yzune/wakeupschedule/schedule/o00000OO;

.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/TableConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Ljava/util/List;ILcom/suda/yzune/wakeupschedule/schedule/o00000OO;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/TableConfig;",
            ">;I",
            "Lcom/suda/yzune/wakeupschedule/schedule/o00000OO;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;->$data:Ljava/util/List;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;->$position:I

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;->$adapter:Lcom/suda/yzune/wakeupschedule/schedule/o00000OO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 6
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;->$data:Ljava/util/List;

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;->$position:I

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;->$adapter:Lcom/suda/yzune/wakeupschedule/schedule/o00000OO;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Ljava/util/List;ILcom/suda/yzune/wakeupschedule/schedule/o00000OO;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 11
    .line 12
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;->$data:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;->$position:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "config"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "show_table_id"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;->$adapter:Lcom/suda/yzune/wakeupschedule/schedule/o00000OO;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o0()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoOO()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OoooOO0:Lo00O0O00/OooO0O0;

    .line 67
    .line 68
    invoke-interface {p1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/appwidget/AppWidgetManager;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOoOO(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initTableMenu$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOo00(Landroid/content/Context;Z)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
