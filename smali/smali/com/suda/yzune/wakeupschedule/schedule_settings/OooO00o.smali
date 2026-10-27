.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/OooO0O0;
.implements Lo0000Oo0/o000oOoO;
.implements Lo0000Oo0/o0OoOo0;
.implements Lo0000Oo0/o00Oo0;


# instance fields
.field public final synthetic OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO00o;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 2

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o00Ooo:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO00o;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

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
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o00O0O:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lo00O00o/OooOOOO;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lo00O00o/OooOOOO;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOoO(Lo00O00o/OooOOOO;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, v0, Lo00O00o/OooOO0O;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const p1, 0x7f09005b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of p2, v0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    check-cast v0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOo0(Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o00Ooo:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO00o;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, p1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Landroid/net/Uri;Lkotlin/coroutines/OooO0o;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final OooO0OO(Lo0000OOO/OooO0o;Landroid/view/View;I)Z
    .locals 1

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o00Ooo:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO00o;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<anonymous parameter 1>"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o00O0O:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of p3, p2, Lo00O00o/OooOOOO;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    check-cast p2, Lo00O00o/OooOOOO;

    .line 26
    .line 27
    iget p2, p2, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 28
    .line 29
    const p3, 0x7f1201a2

    .line 30
    .line 31
    .line 32
    if-ne p2, p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, ""

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setBackground(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOOo()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "\u6062\u590d\u9ed8\u8ba4\u58c1\u7eb8\u6210\u529f~"

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p1, p2, p3}, Lo00O0/OooO0O0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public final OooO0o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 1

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o00Ooo:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO00o;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

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
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o00O0O:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    instance-of v0, p3, Lo00O00o/OooOO0O;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p3, Lo00O00o/OooOO0O;

    .line 26
    .line 27
    const v0, 0x7f09005b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p3, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 41
    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setUseDottedLine(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setStrokeColorCompose(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowTimeBar(Z)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowSun(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowSat(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowOtherWeekCourse(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_6
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowGrid(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_7
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowTime(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_8
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowTeacher(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_9
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowLocation(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_a
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemCenterVertical(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :sswitch_b
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemCenterHorizontal(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :sswitch_c
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setTextColorCompose(Z)V

    .line 203
    .line 204
    .line 205
    :goto_0
    iput-boolean p2, p3, Lo00O00o/OooOO0O;->OooOOo0:Z

    .line 206
    .line 207
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSwitchItemCheckChange$1;

    .line 208
    .line 209
    const/4 p3, 0x0

    .line 210
    invoke-direct {p2, p1, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSwitchItemCheckChange$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lkotlin/coroutines/OooO0o;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 214
    .line 215
    .line 216
    :cond_0
    return-void

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x7f1201aa -> :sswitch_c
        0x7f1201bb -> :sswitch_b
        0x7f1201bc -> :sswitch_a
        0x7f1201c0 -> :sswitch_9
        0x7f1201c1 -> :sswitch_8
        0x7f1201c2 -> :sswitch_7
        0x7f1201e5 -> :sswitch_6
        0x7f1201e6 -> :sswitch_5
        0x7f1201e7 -> :sswitch_4
        0x7f1201e9 -> :sswitch_3
        0x7f1201ea -> :sswitch_2
        0x7f1201ed -> :sswitch_1
        0x7f1201ee -> :sswitch_0
    .end sparse-switch
.end method
