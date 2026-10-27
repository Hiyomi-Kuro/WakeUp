.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;
.super Landroidx/fragment/app/OooO0OO;
.source "SourceFile"


# static fields
.field public static final synthetic o0OO00O:I


# instance fields
.field public final o0OOO0o:Landroidx/lifecycle/o000O0O0;

.field public o0Oo0oo:Lo0ooOoO/o000oOoO;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/OooO0OO;-><init>()V

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
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lo00O0OOO/OooO00o;Landroidx/fragment/app/o0OO00O;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, LOooO0OO/OooO;->OooOO0(Landroidx/fragment/app/o0OO00O;Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)Landroidx/lifecycle/o000O0O0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->o0OOO0o:Landroidx/lifecycle/o000O0O0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final OoooOoO()I
    .locals 1

    .line 1
    const v0, 0x7f0c004d

    return v0
.end method

.method public final Ooooo00()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->o0OOO0o:Landroidx/lifecycle/o000O0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f090336

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const p2, 0x7f09033b

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const p2, 0x7f090355

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance p2, Lo0ooOoO/o000oOoO;

    .line 40
    .line 41
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 42
    .line 43
    invoke-direct {p2, p1, v0, v1, v2}, Lo0ooOoO/o000oOoO;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->o0Oo0oo:Lo0ooOoO/o000oOoO;

    .line 47
    .line 48
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOO;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->o0Oo0oo:Lo0ooOoO/o000oOoO;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    const-string v0, "binding"

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lo0ooOoO/o000oOoO;->OooOOOO:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOO;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->o0Oo0oo:Lo0ooOoO/o000oOoO;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p1, Lo0ooOoO/o000oOoO;->OooOOO0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 84
    .line 85
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOO;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p2, p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_1
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v0, "Missing required view with ID: "

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method
