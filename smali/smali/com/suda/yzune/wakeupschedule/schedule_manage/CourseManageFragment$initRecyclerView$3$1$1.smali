.class final Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;
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
    c = "com.suda.yzune.wakeupschedule.schedule_manage.CourseManageFragment$initRecyclerView$3$1$1"
    f = "CourseManageFragment.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;ILkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;",
            ">;I",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->$data:Ljava/util/List;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 3
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->$data:Ljava/util/List;

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->$position:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;ILkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Oooooo:Landroidx/lifecycle/o000O0O0;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->$data:Ljava/util/List;

    .line 39
    .line 40
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->$position:I

    .line 41
    .line 42
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 47
    .line 48
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->label:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getTableId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOOO;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 59
    .line 60
    check-cast p1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;

    .line 66
    .line 67
    invoke-direct {v6, p1, v5, v1, v3}, Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;-><init>(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 71
    .line 72
    invoke-static {p1, v6, p0}, Landroidx/room/OooO0O0;->OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object p1, v2

    .line 80
    :goto_0
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Ooooooo:Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO00o;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->$position:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lo0000OOO/OooO0o;->Oooo00o(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "\u5220\u9664\u6210\u529f~"

    .line 101
    .line 102
    invoke-static {p1, v0, v3}, Lo00O0/OooO0O0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOoOO(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v4}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOo00(Landroid/content/Context;Z)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method
