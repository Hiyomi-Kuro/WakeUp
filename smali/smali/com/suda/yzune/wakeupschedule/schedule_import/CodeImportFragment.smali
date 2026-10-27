.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;
.source "SourceFile"


# static fields
.field public static final synthetic o0OoOo0:I


# instance fields
.field public final Oooooo:Lo00O0O00/OooO0O0;

.field public final OoooooO:Landroidx/lifecycle/o000O0O0;

.field public Ooooooo:Landroidx/appcompat/widget/o0Oo0oo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$gson$2;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$gson$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->Oooooo:Lo00O0O00/OooO0O0;

    .line 13
    .line 14
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$special$$inlined$activityViewModels$default$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$special$$inlined$activityViewModels$default$2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$special$$inlined$activityViewModels$default$2;-><init>(Lo00O0OOO/OooO00o;Landroidx/fragment/app/o0OO00O;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$special$$inlined$activityViewModels$default$3;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1, v2, v3}, LOooO0OO/OooO;->OooOO0(Landroidx/fragment/app/o0OO00O;Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)Landroidx/lifecycle/o000O0O0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->OoooooO:Landroidx/lifecycle/o000O0O0;

    .line 41
    .line 42
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
    const p3, 0x7f0c0044

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
    .locals 9

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
    const p2, 0x7f09014c

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
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const p2, 0x7f090311

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
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const p2, 0x7f090325

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
    check-cast v6, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const p2, 0x7f09034c

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    new-instance p2, Landroidx/appcompat/widget/o0Oo0oo;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    move-object v1, p2

    .line 72
    move-object v3, v0

    .line 73
    invoke-direct/range {v1 .. v8}, Landroidx/appcompat/widget/o0Oo0oo;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->Ooooooo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 77
    .line 78
    new-instance p1, Lcom/suda/yzune/wakeupschedule/utils/o00O0O;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/o00O0O;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-static {v0, p1}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->Ooooooo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const-string v1, "binding"

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO00o;

    .line 101
    .line 102
    invoke-direct {v2, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;->Ooooooo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/appcompat/widget/o0Oo0oo;->OooOOo0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 115
    .line 116
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO00o;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p2, p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_1
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string v0, "Missing required view with ID: "

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2
.end method
