.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000Oo0/o000oOoO;
.implements Lo0000Oo0/o0OoOo0;
.implements Lo0000Oo0/o00Oo0;
.implements Landroidx/activity/result/OooO0O0;


# instance fields
.field public final synthetic OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 3

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->oo000o:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

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
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o0OoOo0:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lo00O00o/OooOO0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lo00O00o/OooOO0;

    .line 27
    .line 28
    iget p2, v0, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 29
    .line 30
    const v0, 0x7f1201fc

    .line 31
    .line 32
    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f120203

    .line 36
    .line 37
    .line 38
    if-eq p2, v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p1, p3, v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;ILkotlin/coroutines/OooO0o;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p2, p1, v2, v2}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o(Landroidx/fragment/app/FragmentActivity;IIZ)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    instance-of v1, v0, Lo00O00o/OooOOOO;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    check-cast v0, Lo00O00o/OooOOOO;

    .line 81
    .line 82
    iget p2, v0, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 83
    .line 84
    const p3, 0x7f1201a9

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq p2, p3, :cond_5

    .line 89
    .line 90
    const p3, 0x7f1201ec

    .line 91
    .line 92
    .line 93
    if-eq p2, p3, :cond_4

    .line 94
    .line 95
    const p3, 0x7f1201f8

    .line 96
    .line 97
    .line 98
    if-eq p2, p3, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_3
    new-instance p2, Lo000O00O/OooO0O0;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-direct {p2, p3}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const-string p3, "\u8bbe\u7f6e\u80cc\u666f\u7c7b\u578b"

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lo000O00O/OooO0O0;->OooOOOo(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p3, "\u56fe\u7247\u80cc\u666f\uff08\u9ad8\u7ea7\u529f\u80fd\uff09"

    .line 117
    .line 118
    const-string v1, "\u7eaf\u8272\u80cc\u666f"

    .line 119
    .line 120
    filled-new-array {p3, v1}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, [Ljava/lang/CharSequence;

    .line 125
    .line 126
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;

    .line 127
    .line 128
    invoke-direct {v1, v0, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p2, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroidx/appcompat/app/OooO;

    .line 134
    .line 135
    iput-object p3, p1, Landroidx/appcompat/app/OooO;->OooOOOO:[Ljava/lang/CharSequence;

    .line 136
    .line 137
    iput-object v1, p1, Landroidx/appcompat/app/OooO;->OooOOo0:Landroid/content/DialogInterface$OnClickListener;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 p3, 0x3

    .line 162
    invoke-static {p2, p1, p3, v2}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o(Landroidx/fragment/app/FragmentActivity;IIZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p2, p1, v0, v2}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o(Landroidx/fragment/app/FragmentActivity;IIZ)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    instance-of v1, v0, Lo00O00o/OooOO0O;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    const p1, 0x7f09005b

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    instance-of p2, v0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 206
    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    check-cast v0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 210
    .line 211
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onSeekBarItemClick$1;

    .line 218
    .line 219
    invoke-direct {v1, v0, p1, p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onSeekBarItemClick$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p2, v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOO0o(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_0
    return-void
.end method

.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->oo000o:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

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
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, p1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$pickMedia$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Landroid/net/Uri;Lkotlin/coroutines/OooO0o;)V

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
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->oo000o:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

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
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o0OoOo0:Lcom/suda/yzune/wakeupschedule/settings/OooO;

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
    const p3, 0x7f1201f8

    .line 30
    .line 31
    .line 32
    if-ne p2, p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const p3, -0x27000001

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setBgColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, ""

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setBackground(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->OoooOo0()V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public final OooO0o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 5

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->oo000o:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

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
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o0OoOo0:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lo00O00o/OooOO0O;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lo00O00o/OooOO0O;

    .line 26
    .line 27
    const v2, 0x7f09005b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    iget v2, v1, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    sparse-switch v2, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_0
    if-nez p2, :cond_0

    .line 49
    .line 50
    new-instance v2, Lo000O00O/OooO0O0;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, v4}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const v4, 0x7f120228

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 63
    .line 64
    .line 65
    const-string v4, "\u53d6\u6d88\u663e\u793a\u540e\uff0c\u5c0f\u90e8\u4ef6\u65e0\u6cd5\u5c55\u793a\u5f53\u524d\u8bfe\u7a0b\u4fe1\u606f\u6240\u5c5e\u65e5\u671f\uff0c\u4e5f\u5c31\u65e0\u6cd5\u8ba9\u4f60\u5224\u65ad\u4fe1\u606f\u662f\u5426\u5237\u65b0\u4e86\uff0c\u53ef\u80fd\u4f1a\u8ba9\u4f60\u9519\u8fc7\u8bfe\u7a0b\uff01\u56e0\u6b64\u8bf7\u786e\u4fdd\u5df2\u7ecf\u5141\u8bb8 App \u540e\u53f0\u8fd0\u884c\u548c\u81ea\u542f\uff0c\u5e76\u53d6\u6d88\u7535\u6c60\u4f18\u5316\uff01"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/suda/yzune/wakeupschedule/intro/OooO0O0;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Lcom/suda/yzune/wakeupschedule/intro/OooO0O0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const v3, 0x7f120188

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setShowHeaderArea(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o00Oo0:Lo00O0O00/OooO0O0;

    .line 96
    .line 97
    invoke-interface {v2}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lo00O00o/OooOO0O;

    .line 102
    .line 103
    iput-boolean p2, v2, Lo00O00o/OooO0OO;->OooOOOO:Z

    .line 104
    .line 105
    iget-object v2, p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o00Ooo:Lo00O0O00/OooO0O0;

    .line 106
    .line 107
    invoke-interface {v2}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lo00O00o/OooOO0O;

    .line 112
    .line 113
    iput-boolean p2, v2, Lo00O00o/OooO0OO;->OooOOOO:Z

    .line 114
    .line 115
    iget-object v2, p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o00o0O:Lo00O0O00/OooO0O0;

    .line 116
    .line 117
    invoke-interface {v2}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lo00O00o/OooOO0;

    .line 122
    .line 123
    iput-boolean p2, v2, Lo00O00o/OooO0OO;->OooOOOO:Z

    .line 124
    .line 125
    iget-object v2, p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o00ooo:Lo00O0O00/OooO0O0;

    .line 126
    .line 127
    invoke-interface {v2}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 132
    .line 133
    iput-boolean p2, v2, Lo00O00o/OooO0OO;->OooOOOO:Z

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-virtual {v0, p3, v2}, Landroidx/recyclerview/widget/o0000OO0;->OooO0oO(II)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_1
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setShowDate(Z)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_2
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setShowColor(Z)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_3
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setShowButton(Z)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_4
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setShowBg(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o00O0O:Lo00O0O00/OooO0O0;

    .line 192
    .line 193
    invoke-interface {v2}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lo00O00o/OooOOOO;

    .line 198
    .line 199
    iput-boolean p2, v2, Lo00O00o/OooO0OO;->OooOOOO:Z

    .line 200
    .line 201
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 202
    .line 203
    .line 204
    add-int/2addr p3, v3

    .line 205
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :sswitch_5
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setStrokeColorCompose(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :sswitch_6
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowSun(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :sswitch_7
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowSat(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :sswitch_8
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowOtherWeekCourse(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :sswitch_9
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowTime(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :sswitch_a
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setShowTeacher(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :sswitch_b
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemCenterHorizontal(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :sswitch_c
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p3, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setTextColorCompose(Z)V

    .line 302
    .line 303
    .line 304
    :goto_0
    iput-boolean p2, v1, Lo00O00o/OooOO0O;->OooOOo0:Z

    .line 305
    .line 306
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onSwitchItemCheckChange$2;

    .line 307
    .line 308
    const/4 p3, 0x0

    .line 309
    invoke-direct {p2, p1, p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onSwitchItemCheckChange$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Lkotlin/coroutines/OooO0o;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 313
    .line 314
    .line 315
    :cond_1
    return-void

    .line 316
    nop

    .line 317
    :sswitch_data_0
    .sparse-switch
        0x7f1201aa -> :sswitch_c
        0x7f1201bb -> :sswitch_b
        0x7f1201c1 -> :sswitch_a
        0x7f1201c2 -> :sswitch_9
        0x7f1201e6 -> :sswitch_8
        0x7f1201e7 -> :sswitch_7
        0x7f1201e9 -> :sswitch_6
        0x7f1201ed -> :sswitch_5
        0x7f1201fe -> :sswitch_4
        0x7f1201ff -> :sswitch_3
        0x7f120200 -> :sswitch_2
        0x7f120201 -> :sswitch_1
        0x7f120202 -> :sswitch_0
    .end sparse-switch
.end method
