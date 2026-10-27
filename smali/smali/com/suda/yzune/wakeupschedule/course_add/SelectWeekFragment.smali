.class public final Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;
.super Landroidx/fragment/app/OooO0OO;
.source "SourceFile"


# static fields
.field public static final synthetic o000000O:I


# instance fields
.field public o000000:Lcom/google/android/material/datepicker/OooO0OO;

.field public o000OOo:I

.field public o0O0O00:I

.field public final o0OO00O:Landroidx/lifecycle/o00000;

.field public o0OOO0o:I

.field public final o0Oo0oo:Landroidx/lifecycle/o000O0O0;

.field public final oo0o0Oo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o0OOO0o:I

    .line 6
    .line 7
    const-class v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$special$$inlined$activityViewModels$default$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$special$$inlined$activityViewModels$default$2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$special$$inlined$activityViewModels$default$2;-><init>(Lo00O0OOO/OooO00o;Landroidx/fragment/app/o0OO00O;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$special$$inlined$activityViewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1, v2, v3}, LOooO0OO/OooO;->OooOO0(Landroidx/fragment/app/o0OO00O;Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)Landroidx/lifecycle/o000O0O0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o0Oo0oo:Landroidx/lifecycle/o000O0O0;

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/o00000;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/lifecycle/o00000;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o0OO00O:Landroidx/lifecycle/o00000;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->oo0o0Oo:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/high16 v0, -0x1000000

    .line 50
    .line 51
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o0O0O00:I

    .line 52
    .line 53
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000OOo:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final OooOo(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o00O0O;->OooOo(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "position"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o0OOO0o:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f04010f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOo(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o0O0O00:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f040118

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOo(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000OOo:I

    .line 41
    .line 42
    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/o00oO0o;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o00oO0o;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o0OO00O:Landroidx/lifecycle/o00000;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/o00000;->OooO0o0(Landroidx/lifecycle/o0Oo0oo;Landroidx/lifecycle/o00000O0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final OoooOoO()I
    .locals 1

    .line 1
    const v0, 0x7f0c0053

    return v0
.end method

.method public final Ooooo00()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o0Oo0oo:Landroidx/lifecycle/o000O0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Ooooo0o()V
    .locals 8

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/course_add/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->oo0o0Oo:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o00Ooo;-><init>(ILjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "binding"

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOOo:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOOo:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;

    .line 35
    .line 36
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOO0(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    aget-object v5, v5, v6

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOO0O()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v7, 0x7f07032a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ge v5, v6, :cond_0

    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v5, 0xa

    .line 76
    .line 77
    :goto_0
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84
    .line 85
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v4, -0x1

    .line 89
    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 90
    .line 91
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v2, v4, Lcom/google/android/material/datepicker/OooO0OO;->OooOOOo:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;

    .line 98
    .line 99
    new-instance v3, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;

    .line 100
    .line 101
    invoke-direct {v3, v1, p0, v0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment$showWeeks$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Lcom/suda/yzune/wakeupschedule/course_add/o00Ooo;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;->setPositionChangedListener(Lo00O0OOO/o0OoOo0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_2
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_3
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0900d8

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    if-eqz v3, :cond_6

    .line 17
    .line 18
    const p2, 0x7f0900de

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    const p2, 0x7f0902a5

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lcom/suda/yzune/wakeupschedule/widget/SelectedRecyclerView;

    .line 39
    .line 40
    if-eqz v5, :cond_6

    .line 41
    .line 42
    const p2, 0x7f090333

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    const p2, 0x7f09033e

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 63
    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    const p2, 0x7f09037d

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const p2, 0x7f09037e

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    new-instance p2, Lcom/google/android/material/datepicker/OooO0OO;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    move-object v1, p2

    .line 97
    invoke-direct/range {v1 .. v10}, Lcom/google/android/material/datepicker/OooO0OO;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o0OOO0o:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getWeekList()Landroidx/lifecycle/o00000;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroidx/lifecycle/o00000;->OooO0Oo()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o0OO00O:Landroidx/lifecycle/o00000;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroidx/lifecycle/o00000;->OooO0oO(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->oo0o0Oo:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/lifecycle/o00000;->OooO0Oo()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast p2, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->Ooooo0o()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    const-string v0, "binding"

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOo:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 156
    .line 157
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/oo000o;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/course_add/oo000o;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOo0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 173
    .line 174
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/oo000o;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/course_add/oo000o;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOoo:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 190
    .line 191
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/oo000o;

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/course_add/oo000o;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 201
    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOo00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 207
    .line 208
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/oo000o;

    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/course_add/oo000o;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 218
    .line 219
    if-eqz p1, :cond_1

    .line 220
    .line 221
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOO:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 224
    .line 225
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/oo000o;

    .line 226
    .line 227
    const/4 v2, 0x4

    .line 228
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/course_add/oo000o;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->o000000:Lcom/google/android/material/datepicker/OooO0OO;

    .line 235
    .line 236
    if-eqz p1, :cond_0

    .line 237
    .line 238
    iget-object p1, p1, Lcom/google/android/material/datepicker/OooO0OO;->OooOOOO:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 241
    .line 242
    new-instance p2, Lcom/suda/yzune/wakeupschedule/course_add/oo000o;

    .line 243
    .line 244
    const/4 v0, 0x5

    .line 245
    invoke-direct {p2, p0, v0}, Lcom/suda/yzune/wakeupschedule/course_add/oo000o;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_0
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p2

    .line 256
    :cond_1
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p2

    .line 260
    :cond_2
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :cond_3
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p2

    .line 268
    :cond_4
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p2

    .line 272
    :cond_5
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p2

    .line 276
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance p2, Ljava/lang/NullPointerException;

    .line 285
    .line 286
    const-string v0, "Missing required view with ID: "

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p2
.end method
