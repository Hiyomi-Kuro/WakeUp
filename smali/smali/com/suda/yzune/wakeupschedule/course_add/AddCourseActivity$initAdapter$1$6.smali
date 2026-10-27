.class final Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;
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
    c = "com.suda.yzune.wakeupschedule.course_add.AddCourseActivity$initAdapter$1$6"
    f = "AddCourseActivity.kt"
    l = {
        0x162
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $position:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ILkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;",
            "I",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;->$position:I

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ILkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;->label:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 30
    .line 31
    sget v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0oo:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;->label:I

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0oO(Lkotlin/coroutines/OooO0o;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v0, p1

    .line 65
    move-object p1, v1

    .line 66
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0oo:Ljava/util/ArrayList;

    .line 69
    .line 70
    :cond_3
    sget p1, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->o000OOo:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 73
    .line 74
    const v0, 0x7f120029

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "getString(...)"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0oo:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;->$position:I

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getRoom()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    const-string v1, ""

    .line 120
    .line 121
    :cond_4
    invoke-static {p1, v0, v1}, Lo000OOO/OooOO0;->OooOoo(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 126
    .line 127
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$6;->$position:I

    .line 128
    .line 129
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO;

    .line 130
    .line 131
    invoke-direct {v3, v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;II)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p1, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->o0O0O00:Lcom/suda/yzune/wakeupschedule/widget/OooO00o;

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 147
    .line 148
    return-object p1
.end method
