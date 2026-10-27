.class final Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;
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
    c = "com.suda.yzune.wakeupschedule.course_add.AddCourseActivity$initHeaderView$1"
    f = "AddCourseActivity.kt"
    l = {
        0x182
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->$view:Landroid/view/View;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;-><init>(Landroid/view/View;Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->label:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->$view:Landroid/view/View;

    .line 30
    .line 31
    const v1, 0x7f0900f2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 41
    .line 42
    sget v3, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->label:I

    .line 51
    .line 52
    iget v3, v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0:I

    .line 53
    .line 54
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO:Lcom/suda/yzune/wakeupschedule/dao/OooO0OO;

    .line 55
    .line 56
    check-cast v1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v4, "select distinct courseName from coursebasebean where tableId = ? order by id desc"

    .line 62
    .line 63
    invoke-static {v2, v4}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    int-to-long v5, v3

    .line 68
    invoke-static {v4, v5, v6, v2}, LOooO0OO/OooOo00;->OooO0OO(Landroidx/room/o0O0O00;JI)Landroid/os/CancellationSignal;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-direct {v3, v1, v4, v5}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;-><init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Landroidx/room/o0O0O00;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 80
    .line 81
    invoke-static {v1, v2, v3, p0}, Landroidx/room/OooO0O0;->OooO0O0(Landroidx/room/o0OOO0o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    move-object v0, p1

    .line 89
    move-object p1, v1

    .line 90
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initHeaderView$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v3, Lcom/google/android/material/chip/Chip;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x4

    .line 124
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lcom/suda/yzune/wakeupschedule/course_add/OooOOOO;

    .line 128
    .line 129
    invoke-direct {v4, v1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/OooOOOO;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 140
    .line 141
    return-object p1
.end method
