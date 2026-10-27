.class public final synthetic Lcom/suda/yzune/wakeupschedule/settings/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000Oo0/o000oOoO;
.implements Lo0000Oo0/o00Oo0;
.implements Lo0000Oo0/o0OoOo0;


# instance fields
.field public final synthetic OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/o00Oo0;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 5

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o0OoOo0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/o00Oo0;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "itemView"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of v0, p2, Lo00O00o/OooOO0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lo00O00o/OooOO0;

    .line 26
    .line 27
    iget v0, p2, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 28
    .line 29
    const v1, 0x7f120210

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 64
    .line 65
    new-instance v3, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v4, v2}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "title"

    .line 93
    .line 94
    const-string v4, "\u9009\u53d6\u65f6\u95f4\u8868"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/collections/o000oOoO;->o0OoOo0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "data"

    .line 108
    .line 109
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onHorizontalItemClick$1;

    .line 116
    .line 117
    invoke-direct {v1, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onHorizontalItemClick$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lo00O00o/OooOO0;I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;->o0O0O00:Lo00O0OOO/o0OoOo0;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->OooOOO0()Landroidx/fragment/app/o0000O0O;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    instance-of p3, p2, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 132
    .line 133
    if-eqz p3, :cond_2

    .line 134
    .line 135
    check-cast p2, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooOOO(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    return-void
.end method

.method public final OooO0OO(Lo0000OOO/OooO0o;Landroid/view/View;I)Z
    .locals 1

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o0OoOo0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/o00Oo0;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "itemView"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooOOo(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public final OooO0o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 2

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o0OoOo0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/o00Oo0;->OooOO0o:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "itemView"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f090063

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooOOo(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
