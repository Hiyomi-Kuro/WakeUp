.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;
.source "SourceFile"


# static fields
.field public static final synthetic o0OoOo0:I


# instance fields
.field public Oooooo:Landroidx/navigation/o00Oo0;

.field public final OoooooO:Landroidx/lifecycle/o000O0O0;

.field public final Ooooooo:Landroidx/activity/result/OooO0o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$special$$inlined$activityViewModels$default$2;-><init>(Lo00O0OOO/OooO00o;Landroidx/fragment/app/o0OO00O;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, LOooO0OO/OooO;->OooOO0(Landroidx/fragment/app/o0OO00O;Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)Landroidx/lifecycle/o000O0O0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->OoooooO:Landroidx/lifecycle/o000O0O0;

    .line 31
    .line 32
    new-instance v0, LOooO0O0/OooOOO0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO0OO;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/o0OO00O;->Oooo0O0(Landroidx/activity/result/OooO0O0;LOooO0OO/OooO;)Landroidx/activity/result/OooO0o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->Ooooooo:Landroidx/activity/result/OooO0o;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final OooOoO0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0c004b

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0900b0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const p2, 0x7f0900f8

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const p2, 0x7f090325

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const p2, 0x7f090360

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    new-instance p2, Landroidx/navigation/o00Oo0;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    move-object v1, p2

    .line 60
    move-object v3, v0

    .line 61
    invoke-direct/range {v1 .. v7}, Landroidx/navigation/o00Oo0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->Oooooo:Landroidx/navigation/o00Oo0;

    .line 65
    .line 66
    new-instance p1, Lcom/suda/yzune/wakeupschedule/utils/o00O0O;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/o00O0O;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0, p1}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->Oooooo:Landroidx/navigation/o00Oo0;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const-string v1, "binding"

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/navigation/o00Oo0;->OooOOo0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0;

    .line 89
    .line 90
    invoke-direct {v2, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->Oooooo:Landroidx/navigation/o00Oo0;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/navigation/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 103
    .line 104
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {p2, p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "Missing required view with ID: "

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method
