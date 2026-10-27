.class public final Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooO:I


# instance fields
.field public final Oooo:Lo00O0O00/OooO0O0;

.field public Oooo0oO:Lo00O00OO/OooO00o;

.field public final Oooo0oo:Landroidx/lifecycle/o000O0O0;

.field public final OoooO0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1;

.field public OoooO00:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

.field public final OoooO0O:Lo00O0O00/OooO0O0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/o000O0O0;

    .line 10
    .line 11
    const-class v2, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$special$$inlined$viewModels$default$3;-><init>(Lo00O0OOO/OooO00o;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/o000O0O0;-><init>(Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oo:Landroidx/lifecycle/o000O0O0;

    .line 32
    .line 33
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 34
    .line 35
    new-instance v1, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$adapter$2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$adapter$2;-><init>(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo:Lo00O0O00/OooO0O0;

    .line 45
    .line 46
    new-instance v1, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1;-><init>(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OoooO0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1;

    .line 52
    .line 53
    sget-object v1, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeIntentFilter$2;->INSTANCE:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeIntentFilter$2;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OoooO0O:Lo00O0O00/OooO0O0;

    .line 60
    .line 61
    return-void
.end method

.method public static final OooOo0O(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$initView$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$initView$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$initView$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$initView$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$initView$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$initView$1;-><init>(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;Lkotlin/coroutines/OooO0o;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$initView$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$initView$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$initView$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OoooO00:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOo0o()Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOo0o()Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooOO0O:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0x1e

    .line 79
    .line 80
    invoke-static {p1, v4, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0o(Ljava/lang/String;ZI)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v2, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooO:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOo0o()Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$initView$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$initView$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooO0o0(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo:Lo00O0O00/OooO0O0;

    .line 102
    .line 103
    invoke-interface {p0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/suda/yzune/wakeupschedule/clock/OooO0o;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o0()V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_4
    const-string p0, "tableConfig"

    .line 116
    .line 117
    invoke-static {p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method


# virtual methods
.method public final OooOo()V
    .locals 14

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "prevent_burn"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    invoke-static {v2, v0}, Lo00oOoo/OooOOO0;->Oooo0oO(II)Lo00O0Oo/OooO0o;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lo00O0Oo0/OooO;->Default:Lkotlin/random/Random$Default;

    .line 26
    .line 27
    invoke-static {v5, v4}, Lo00oOoo/OooOOO0;->Oooo000(Lkotlin/random/Random$Default;Lo00O0Oo/OooO0o;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v2, v0}, Lo00oOoo/OooOOO0;->Oooo0oO(II)Lo00O0Oo/OooO0o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v5, v0}, Lo00oOoo/OooOOO0;->Oooo000(Lkotlin/random/Random$Default;Lo00O0Oo/OooO0o;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v5, v5, Lo00O00OO/OooO00o;->OooOOO0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 50
    .line 51
    invoke-static {v6, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 57
    .line 58
    .line 59
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOo0o()Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooO0oo:Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    new-instance v4, Ljava/util/Date;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OoooO00:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-gtz v4, :cond_2

    .line 100
    .line 101
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OoooO00:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOo0o()Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooOOO0:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v5, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$refresh$3;

    .line 110
    .line 111
    invoke-direct {v5, v0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$refresh$3;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, Lkotlin/collections/Oooo0;->OoooO0(Ljava/util/ArrayList;Lo00O0OOO/OooOo;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOo0o()Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooOOO0:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    const-string v4, "courseTime"

    .line 130
    .line 131
    const-string v5, "tvNote"

    .line 132
    .line 133
    const-string v6, "tvTeacher"

    .line 134
    .line 135
    const-string v7, "tvRoom"

    .line 136
    .line 137
    const-string v8, "rvList"

    .line 138
    .line 139
    const-string v9, "separator"

    .line 140
    .line 141
    const/16 v10, 0x8

    .line 142
    .line 143
    if-eqz v0, :cond_1e

    .line 144
    .line 145
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 146
    .line 147
    if-eqz v0, :cond_1d

    .line 148
    .line 149
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOOO:Lcom/google/android/material/textview/MaterialTextView;

    .line 150
    .line 151
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 158
    .line 159
    if-eqz v0, :cond_1c

    .line 160
    .line 161
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOo00:Lcom/google/android/material/textview/MaterialTextView;

    .line 162
    .line 163
    invoke-static {v0, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 170
    .line 171
    if-eqz v0, :cond_1b

    .line 172
    .line 173
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOo0:Lcom/google/android/material/textview/MaterialTextView;

    .line 174
    .line 175
    invoke-static {v0, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 182
    .line 183
    if-eqz v0, :cond_1a

    .line 184
    .line 185
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOOoo:Lcom/google/android/material/textview/MaterialTextView;

    .line 186
    .line 187
    invoke-static {v0, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 194
    .line 195
    if-eqz v0, :cond_19

    .line 196
    .line 197
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOOo:Landroid/view/View;

    .line 198
    .line 199
    invoke-static {v0, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 206
    .line 207
    if-eqz v0, :cond_18

    .line 208
    .line 209
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-static {v0, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OoooO00:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOo0o()Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooOOO0:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OoooO00:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo:Lo00O0O00/OooO0O0;

    .line 236
    .line 237
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/suda/yzune/wakeupschedule/clock/OooO0o;

    .line 242
    .line 243
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OoooO00:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 244
    .line 245
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v11, v0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v11, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/4 v11, -0x1

    .line 255
    if-ne v4, v11, :cond_3

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {v0, v4}, Lo0000OOO/OooO0o;->Oooo00o(I)V

    .line 259
    .line 260
    .line 261
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OoooO00:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 262
    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 266
    .line 267
    if-eqz v4, :cond_11

    .line 268
    .line 269
    iget-object v4, v4, Lo00O00OO/OooO00o;->OooOOOO:Lcom/suda/yzune/wakeupschedule/widget/MarqueeTextView;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 279
    .line 280
    if-eqz v4, :cond_10

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const-string v13, " - "

    .line 291
    .line 292
    invoke-static {v11, v13, v12}, LOooO0OO/OooOo00;->OooOO0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    iget-object v4, v4, Lo00O00OO/OooO00o;->OooOOO:Lcom/google/android/material/textview/MaterialTextView;

    .line 297
    .line 298
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_7

    .line 306
    .line 307
    invoke-static {v4}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_5

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_5
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 315
    .line 316
    if-eqz v4, :cond_6

    .line 317
    .line 318
    iget-object v4, v4, Lo00O00OO/OooO00o;->OooOo0:Lcom/google/android/material/textview/MaterialTextView;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_6
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_7
    :goto_2
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 333
    .line 334
    if-eqz v4, :cond_f

    .line 335
    .line 336
    iget-object v4, v4, Lo00O00OO/OooO00o;->OooOo0:Lcom/google/android/material/textview/MaterialTextView;

    .line 337
    .line 338
    invoke-static {v4, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_a

    .line 349
    .line 350
    invoke-static {v4}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_8

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_8
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 358
    .line 359
    if-eqz v4, :cond_9

    .line 360
    .line 361
    iget-object v4, v4, Lo00O00OO/OooO00o;->OooOo00:Lcom/google/android/material/textview/MaterialTextView;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_9
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_a
    :goto_4
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 376
    .line 377
    if-eqz v4, :cond_e

    .line 378
    .line 379
    iget-object v4, v4, Lo00O00OO/OooO00o;->OooOo00:Lcom/google/android/material/textview/MaterialTextView;

    .line 380
    .line 381
    invoke-static {v4, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :goto_5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_c

    .line 396
    .line 397
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 398
    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOOoo:Lcom/google/android/material/textview/MaterialTextView;

    .line 402
    .line 403
    invoke-static {v0, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_b
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_c
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 415
    .line 416
    if-eqz v4, :cond_d

    .line 417
    .line 418
    iget-object v4, v4, Lo00O00OO/OooO00o;->OooOOoo:Lcom/google/android/material/textview/MaterialTextView;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_d
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_e
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_f
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_10
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_11
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_12
    :goto_6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOo0o()Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;->OooOOO0:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 461
    .line 462
    if-eqz v0, :cond_14

    .line 463
    .line 464
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 465
    .line 466
    invoke-static {v0, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 473
    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOOo:Landroid/view/View;

    .line 477
    .line 478
    invoke-static {v0, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_13
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_14
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_15
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 495
    .line 496
    if-eqz v0, :cond_17

    .line 497
    .line 498
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 499
    .line 500
    invoke-static {v0, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 507
    .line 508
    if-eqz v0, :cond_16

    .line 509
    .line 510
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOOo:Landroid/view/View;

    .line 511
    .line 512
    invoke-static {v0, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :cond_16
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v1

    .line 524
    :cond_17
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_18
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :cond_19
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :cond_1a
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    :cond_1b
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_1c
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_1d
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_1e
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OoooO00:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 553
    .line 554
    if-eqz v0, :cond_21

    .line 555
    .line 556
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 557
    .line 558
    if-eqz v0, :cond_20

    .line 559
    .line 560
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOOo:Landroid/view/View;

    .line 561
    .line 562
    invoke-static {v0, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 569
    .line 570
    if-eqz v0, :cond_1f

    .line 571
    .line 572
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 573
    .line 574
    invoke-static {v0, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_1f
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v1

    .line 585
    :cond_20
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_21
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 590
    .line 591
    if-eqz v0, :cond_29

    .line 592
    .line 593
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOOOO:Lcom/suda/yzune/wakeupschedule/widget/MarqueeTextView;

    .line 594
    .line 595
    const-string v2, "\u4eca\u5929\u7684\u4efb\u52a1\u90fd\u5b8c\u6210\u5566"

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 601
    .line 602
    if-eqz v0, :cond_28

    .line 603
    .line 604
    const v2, 0x7f040107

    .line 605
    .line 606
    .line 607
    invoke-static {p0, v2}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOo(Landroid/content/Context;I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOOOO:Lcom/suda/yzune/wakeupschedule/widget/MarqueeTextView;

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 617
    .line 618
    if-eqz v0, :cond_27

    .line 619
    .line 620
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOOO:Lcom/google/android/material/textview/MaterialTextView;

    .line 621
    .line 622
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 629
    .line 630
    if-eqz v0, :cond_26

    .line 631
    .line 632
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOo00:Lcom/google/android/material/textview/MaterialTextView;

    .line 633
    .line 634
    invoke-static {v0, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 641
    .line 642
    if-eqz v0, :cond_25

    .line 643
    .line 644
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOo0:Lcom/google/android/material/textview/MaterialTextView;

    .line 645
    .line 646
    invoke-static {v0, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 653
    .line 654
    if-eqz v0, :cond_24

    .line 655
    .line 656
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOOoo:Lcom/google/android/material/textview/MaterialTextView;

    .line 657
    .line 658
    invoke-static {v0, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 665
    .line 666
    if-eqz v0, :cond_23

    .line 667
    .line 668
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOOo:Landroid/view/View;

    .line 669
    .line 670
    invoke-static {v0, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 677
    .line 678
    if-eqz v0, :cond_22

    .line 679
    .line 680
    iget-object v0, v0, Lo00O00OO/OooO00o;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 681
    .line 682
    invoke-static {v0, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    :goto_7
    return-void

    .line 689
    :cond_22
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v1

    .line 693
    :cond_23
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :cond_24
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v1

    .line 701
    :cond_25
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v1

    .line 705
    :cond_26
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v1

    .line 709
    :cond_27
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v1

    .line 713
    :cond_28
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v1

    .line 717
    :cond_29
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v1
.end method

.method public final OooOo0o()Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oo:Landroidx/lifecycle/o000O0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/clock/OooO0OO;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "clock_dark_mode"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOOo0()Landroidx/appcompat/app/o00O0O;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/appcompat/app/o00000OO;

    .line 24
    .line 25
    iget v5, v2, Landroidx/appcompat/app/o00000OO;->OooooOO:I

    .line 26
    .line 27
    if-eq v5, v3, :cond_1

    .line 28
    .line 29
    iput v3, v2, Landroidx/appcompat/app/o00000OO;->OooooOO:I

    .line 30
    .line 31
    iget-boolean v5, v2, Landroidx/appcompat/app/o00000OO;->OoooOoo:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v4, v4}, Landroidx/appcompat/app/o00000OO;->OooOOOO(ZZ)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOOo0()Landroidx/appcompat/app/o00O0O;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/appcompat/app/o00000OO;

    .line 44
    .line 45
    iget v5, v2, Landroidx/appcompat/app/o00000OO;->OooooOO:I

    .line 46
    .line 47
    if-eq v5, v4, :cond_1

    .line 48
    .line 49
    iput v4, v2, Landroidx/appcompat/app/o00000OO;->OooooOO:I

    .line 50
    .line 51
    iget-boolean v5, v2, Landroidx/appcompat/app/o00000OO;->OoooOoo:Z

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v4, v4}, Landroidx/appcompat/app/o00000OO;->OooOOOO(ZZ)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v5, 0x7f0c001d

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v2, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v5, 0x7f090103

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v5}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    move-object v11, v8

    .line 82
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    if-eqz v11, :cond_9

    .line 85
    .line 86
    const v5, 0x7f090117

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v5}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v12, v8

    .line 94
    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    .line 95
    .line 96
    if-eqz v12, :cond_9

    .line 97
    .line 98
    const v5, 0x7f09011d

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    const v5, 0x7f09011e

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v5}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v13, v8

    .line 117
    check-cast v13, Lcom/suda/yzune/wakeupschedule/widget/MarqueeTextView;

    .line 118
    .line 119
    if-eqz v13, :cond_9

    .line 120
    .line 121
    const v5, 0x7f090194

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v5}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v14, v8

    .line 129
    check-cast v14, Landroid/widget/ImageButton;

    .line 130
    .line 131
    if-eqz v14, :cond_9

    .line 132
    .line 133
    const v5, 0x7f0902a1

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v5}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v15, v8

    .line 141
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    if-eqz v15, :cond_9

    .line 144
    .line 145
    const v5, 0x7f0902c4

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v5}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    if-eqz v16, :cond_9

    .line 153
    .line 154
    const v5, 0x7f09030d

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v5}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Landroid/widget/TextClock;

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    const v5, 0x7f09030e

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v5}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Landroid/widget/TextClock;

    .line 173
    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    const v5, 0x7f090358

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v5}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object/from16 v17, v8

    .line 184
    .line 185
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 186
    .line 187
    if-eqz v17, :cond_9

    .line 188
    .line 189
    const v5, 0x7f09035c

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v5}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    move-object/from16 v18, v8

    .line 197
    .line 198
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 199
    .line 200
    if-eqz v18, :cond_9

    .line 201
    .line 202
    const v5, 0x7f090367

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v5}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move-object/from16 v19, v8

    .line 210
    .line 211
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 212
    .line 213
    if-eqz v19, :cond_9

    .line 214
    .line 215
    new-instance v5, Lo00O00OO/OooO00o;

    .line 216
    .line 217
    check-cast v2, Landroid/widget/FrameLayout;

    .line 218
    .line 219
    move-object v9, v5

    .line 220
    move-object v10, v2

    .line 221
    invoke-direct/range {v9 .. v19}, Lo00O00OO/OooO00o;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/suda/yzune/wakeupschedule/widget/MarqueeTextView;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 222
    .line 223
    .line 224
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 230
    .line 231
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOOo0()Landroidx/appcompat/app/o00O0O;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Landroidx/appcompat/app/o00000OO;

    .line 239
    .line 240
    iget v5, v5, Landroidx/appcompat/app/o00000OO;->OooooOO:I

    .line 241
    .line 242
    const-string v8, "binding"

    .line 243
    .line 244
    if-eq v5, v4, :cond_4

    .line 245
    .line 246
    if-eq v5, v3, :cond_2

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/high16 v4, -0x1000000

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 263
    .line 264
    if-eqz v3, :cond_3

    .line 265
    .line 266
    iget-object v3, v3, Lo00O00OO/OooO00o;->OooOOO0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_3
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v6

    .line 276
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v4, -0x1

    .line 285
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 289
    .line 290
    if-eqz v3, :cond_8

    .line 291
    .line 292
    iget-object v3, v3, Lo00O00OO/OooO00o;->OooOOO0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 295
    .line 296
    .line 297
    :goto_1
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 298
    .line 299
    if-eqz v3, :cond_7

    .line 300
    .line 301
    iget-object v3, v3, Lo00O00OO/OooO00o;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;

    .line 307
    .line 308
    invoke-direct {v2, v0, v6}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$onCreate$1;-><init>(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;Lkotlin/coroutines/OooO0o;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->Oooo0oO:Lo00O00OO/OooO00o;

    .line 315
    .line 316
    if-eqz v2, :cond_6

    .line 317
    .line 318
    new-instance v3, Lcom/google/android/material/datepicker/o00Ooo;

    .line 319
    .line 320
    const/4 v4, 0x7

    .line 321
    invoke-direct {v3, v4, v0}, Lcom/google/android/material/datepicker/o00Ooo;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v2, Lo00O00OO/OooO00o;->OooOOOo:Landroid/widget/ImageButton;

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v2, "screen_aod"

    .line 334
    .line 335
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_5

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v2, 0x80

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 348
    .line 349
    .line 350
    :cond_5
    return-void

    .line 351
    :cond_6
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v6

    .line 355
    :cond_7
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v6

    .line 359
    :cond_8
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v6

    .line 363
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, Ljava/lang/NullPointerException;

    .line 372
    .line 373
    const-string v3, "Missing required view with ID: "

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OoooO0:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->OooOo()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1e

    .line 27
    .line 28
    if-lt v1, v3, :cond_0

    .line 29
    .line 30
    new-instance v1, LOooo0o/o0oO0O0o;

    .line 31
    .line 32
    invoke-static {v0}, LOooO0O0/OooO00o;->OooOO0o(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3, v2}, LOooo0o/o0oO0O0o;-><init>(Landroid/view/WindowInsetsController;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LOooo0o/o0oO0O0o;->OooOOOO:Landroid/view/Window;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x1a

    .line 43
    .line 44
    if-lt v1, v3, :cond_1

    .line 45
    .line 46
    new-instance v1, LOooo0o/o0O00oO0;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v3, 0x17

    .line 53
    .line 54
    if-lt v1, v3, :cond_2

    .line 55
    .line 56
    new-instance v1, LOooo0o/o0O00o00;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, LOooo0o/o0oO0Ooo;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, LOooo0o/o0oO0Ooo;-><init>(Landroid/view/Window;Lcom/suda/yzune/wakeupschedule/dao/OooO00o;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x3

    .line 68
    invoke-virtual {v1, v0}, Lo000OOO/OooOO0;->OooOo0O(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lo000OOO/OooOO0;->Oooo0O0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
