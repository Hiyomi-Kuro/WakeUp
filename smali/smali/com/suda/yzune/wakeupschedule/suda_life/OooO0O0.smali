.class public final Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;
.super Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;
.source "SourceFile"


# static fields
.field public static final synthetic Ooooooo:I


# instance fields
.field public Oooooo:Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

.field public OoooooO:Landroidx/appcompat/widget/o0OO000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooOo(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o0OO00O;->OooOo(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo0ooOoO/o000OOo;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lo0ooOoO/o000OOo;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo0ooOoO/o000OOo;->OooOoO(Ljava/lang/Class;)Landroidx/lifecycle/o000OO0O;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;->Oooooo:Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    .line 22
    .line 23
    return-void
.end method

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
    const p3, 0x7f0c0041

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

.method public final OoooO(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$1;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;ZLkotlin/coroutines/OooO0o;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;

    .line 11
    .line 12
    invoke-direct {p1, p0, v1}, Lcom/suda/yzune/wakeupschedule/suda_life/BathFragment$refreshData$2;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;Lkotlin/coroutines/OooO0o;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f090123

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
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const p2, 0x7f090124

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
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const p2, 0x7f090346

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
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const p2, 0x7f090347

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
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const p2, 0x7f090352

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
    if-eqz v7, :cond_2

    .line 65
    .line 66
    const p2, 0x7f090353

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
    if-eqz v8, :cond_2

    .line 77
    .line 78
    new-instance p2, Landroidx/appcompat/widget/o0OO000o;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Landroid/widget/ScrollView;

    .line 82
    .line 83
    const/4 v9, 0x6

    .line 84
    move-object v1, p2

    .line 85
    invoke-direct/range {v1 .. v9}, Landroidx/appcompat/widget/o0OO000o;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;->OoooooO:Landroidx/appcompat/widget/o0OO000o;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;->OoooO(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;->OoooooO:Landroidx/appcompat/widget/o0OO000o;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const-string v1, "binding"

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    iget-object p2, p2, Landroidx/appcompat/widget/o0OO000o;->OooOOO:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 104
    .line 105
    new-instance v2, Lcom/suda/yzune/wakeupschedule/suda_life/OooO00o;

    .line 106
    .line 107
    invoke-direct {v2, p0, p1}, Lcom/suda/yzune/wakeupschedule/suda_life/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;->OoooooO:Landroidx/appcompat/widget/o0OO000o;

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/appcompat/widget/o0OO000o;->OooOOOO:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 120
    .line 121
    new-instance p2, Lcom/suda/yzune/wakeupschedule/suda_life/OooO00o;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {p2, p0, v0}, Lcom/suda/yzune/wakeupschedule/suda_life/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/OooO0O0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_1
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v0, "Missing required view with ID: "

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2
.end method
