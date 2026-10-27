.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/OooO0O0;
.implements Lo0000Oo0/o000oOoO;


# instance fields
.field public final synthetic OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOO0O;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->ooOO:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOO0O;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroidx/activity/result/ActivityResult;->OooOO0o:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$updateScheduleActivityLauncher$1$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$updateScheduleActivityLauncher$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Lkotlin/coroutines/OooO0o;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final OooO0o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 3

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->ooOO:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOO0O;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "view"

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
    move-result p2

    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p1, p3, v0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;ILkotlin/coroutines/OooO0o;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_1
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOo00;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "config"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "show_table_id"

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne p2, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u5f53\u524d\u663e\u793a\u7684\u8bfe\u8868\u65e0\u6cd5\u5220\u9664\uff0c\u8bf7\u56de\u4e3b\u754c\u9762\u5207\u6362\u5230\u5176\u4ed6\u8bfe\u8868\u540e\u518d\u5220\u9664"

    .line 76
    .line 77
    invoke-static {p1, p2, v2}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p2, Lo000O00O/OooO0O0;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p2, v0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f120228

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOo00;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "\u786e\u5b9a\u8981\u5220\u9664\u8bfe\u8868\u300c"

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "\u300d\u5417\uff1f\u6b64\u64cd\u4f5c\u4e0d\u53ef\u64a4\u9500\u3002"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/suda/yzune/wakeupschedule/intro/OooO0O0;

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/intro/OooO0O0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f1200bf

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1, v0}, Lo000O00O/OooO0O0;->OooO0oo(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOO0;

    .line 152
    .line 153
    invoke-direct {v0, p1, p3}, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;I)V

    .line 154
    .line 155
    .line 156
    const p1, 0x7f1200d7

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1, v0}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x7f090192
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
