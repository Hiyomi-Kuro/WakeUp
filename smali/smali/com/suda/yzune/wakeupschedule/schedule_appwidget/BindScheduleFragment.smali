.class public final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;
.super Landroidx/fragment/app/OooO0OO;
.source "SourceFile"


# static fields
.field public static final o000OOo:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO00o;


# instance fields
.field public o0O0O00:Lo00O0OOO/o0OoOo0;

.field public final o0OO00O:Lcom/suda/yzune/wakeupschedule/settings/OooO;

.field public o0OOO0o:Ljava/lang/String;

.field public o0Oo0oo:Ljava/util/ArrayList;

.field public oo0o0Oo:Lo0ooOoO/o000OOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->o000OOo:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO00o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u9009\u53d6\u8981\u663e\u793a\u7684\u8bfe\u8868"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->o0OOO0o:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->o0Oo0oo:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/OooO;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->o0OO00O:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 21
    .line 22
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$itemClickListener$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$itemClickListener$1;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->o0O0O00:Lo00O0OOO/o0OoOo0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final OooOo(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o00O0O;->OooOo(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "title"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->o0OOO0o:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "data"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->o0Oo0oo:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final OoooOoO()I
    .locals 1

    .line 1
    const v0, 0x7f0c0042

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0902a3

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const p2, 0x7f090373

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    new-instance p2, Lo0ooOoO/o000OOo;

    .line 29
    .line 30
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {p2, p1, v0, v1, v2}, Lo0ooOoO/o000OOo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->oo0o0Oo:Lo0ooOoO/o000OOo;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->o0OOO0o:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$onViewCreated$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;Ljava/util/List;Lkotlin/coroutines/OooO0o;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroidx/fragment/app/OooO0OO;->OoooOoo(Lo00O0OOO/o0OoOo0;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->o0OO00O:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p2, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->oo0o0Oo:Lo0ooOoO/o000OOo;

    .line 66
    .line 67
    const-string v1, "binding"

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->oo0o0Oo:Lo0ooOoO/o000OOo;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/o000O00;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-wide/16 v2, 0xfa

    .line 103
    .line 104
    iput-wide v2, p1, Landroidx/recyclerview/widget/o000O00;->OooO0o:J

    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->oo0o0Oo:Lo0ooOoO/o000OOo;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p1, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, LOooo/OooOo00;

    .line 118
    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-direct {p1, v0, p0}, LOooo/OooOo00;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p2, Lo0000OOO/OooO0o;->OooOO0:Lo0000Oo0/o0OoOo0;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
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
