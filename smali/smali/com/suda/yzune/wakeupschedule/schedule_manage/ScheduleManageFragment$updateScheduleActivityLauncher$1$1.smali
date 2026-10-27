.class final Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$updateScheduleActivityLauncher$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;-><init>()V
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
    c = "com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$updateScheduleActivityLauncher$1$1"
    f = "ScheduleManageFragment.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$updateScheduleActivityLauncher$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$updateScheduleActivityLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 1
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$updateScheduleActivityLauncher$1$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$updateScheduleActivityLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$updateScheduleActivityLauncher$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$updateScheduleActivityLauncher$1$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$updateScheduleActivityLauncher$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$updateScheduleActivityLauncher$1$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$updateScheduleActivityLauncher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$updateScheduleActivityLauncher$1$1;->label:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$updateScheduleActivityLauncher$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOo00;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$updateScheduleActivityLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOo00;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->Oooooo:Landroidx/lifecycle/o000O0O0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$updateScheduleActivityLauncher$1$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$updateScheduleActivityLauncher$1$1;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;->OooO0oo(Lkotlin/coroutines/OooO0o;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v1, "<set-?>"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$updateScheduleActivityLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOo00;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o0()V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 78
    .line 79
    return-object p1
.end method
