.class final Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;
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
    c = "com.suda.yzune.wakeupschedule.settings.TimeTableFragment$onListItemMoreBtnClick$1$2$1"
    f = "TimeTableFragment.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;",
            "Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->label:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 35
    .line 36
    iget v5, v1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOOo:I

    .line 37
    .line 38
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;->OooOOo0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v5, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 44
    .line 45
    sget v5, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o0OoOo0:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->label:I

    .line 54
    .line 55
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/suda/yzune/wakeupschedule/dao/o00000O0;

    .line 61
    .line 62
    invoke-direct {v5, v1, p1, v4}, Lcom/suda/yzune/wakeupschedule/dao/o00000O0;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 66
    .line 67
    invoke-static {v1, v5, p0}, Landroidx/room/OooO0O0;->OooO0OO(Landroidx/room/o0OOO0o;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v1, v2

    .line 75
    :goto_0
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v0, p1

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 80
    .line 81
    sget v1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o0OoOo0:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->Ooooooo:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o0()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0oO()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "\u5220\u9664\u6210\u529f~"

    .line 115
    .line 116
    invoke-static {p1, v0, v3}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0oO()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "\u8be5\u65f6\u95f4\u8868\u4ecd\u88ab\u4f7f\u7528\u4e2d>_<\u8bf7\u786e\u4fdd\u5b83\u4e0d\u88ab\u4f7f\u7528\u518d\u5220\u9664\u54e6"

    .line 131
    .line 132
    invoke-static {p1, v0, v3}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v2
.end method
