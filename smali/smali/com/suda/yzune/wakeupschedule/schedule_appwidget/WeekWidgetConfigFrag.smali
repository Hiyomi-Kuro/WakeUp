.class public final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;
.super Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;
.source "SourceFile"

# interfaces
.implements Lo00O00oO/OooOo00;


# static fields
.field public static final synthetic o00ooo:I


# instance fields
.field public Oooooo:Landroidx/recyclerview/widget/RecyclerView;

.field public OoooooO:Landroid/widget/FrameLayout;

.field public final Ooooooo:Landroidx/lifecycle/o000O0O0;

.field public final o00O0O:Lo00O0O00/OooO0O0;

.field public final o00Oo0:Lo00O0O00/OooO0O0;

.field public final o00Ooo:Lo00O0O00/OooO0O0;

.field public final o00o0O:Lo00O0O00/OooO0O0;

.field public final o0OoOo0:Lcom/suda/yzune/wakeupschedule/settings/OooO;

.field public final ooOO:Landroidx/activity/result/OooO0o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$special$$inlined$activityViewModels$default$2;-><init>(Lo00O0OOO/OooO00o;Landroidx/fragment/app/o0OO00O;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, LOooO0OO/OooO;->OooOO0(Landroidx/fragment/app/o0OO00O;Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)Landroidx/lifecycle/o000O0O0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Ooooooo:Landroidx/lifecycle/o000O0O0;

    .line 31
    .line 32
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/OooO;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o0OoOo0:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 38
    .line 39
    new-instance v0, LOooO0O0/OooO;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOO0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/o0OO00O;->Oooo0O0(Landroidx/activity/result/OooO0O0;LOooO0OO/OooO;)Landroidx/activity/result/OooO0o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->ooOO:Landroidx/activity/result/OooO0o;

    .line 54
    .line 55
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 56
    .line 57
    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$widgetBgItem$2;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$widgetBgItem$2;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o00O0O:Lo00O0O00/OooO0O0;

    .line 64
    .line 65
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$showDateItem$2;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$showDateItem$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o00Oo0:Lo00O0O00/OooO0O0;

    .line 75
    .line 76
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$showButtonItem$2;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$showButtonItem$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o00Ooo:Lo00O0O00/OooO0O0;

    .line 86
    .line 87
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$headerTextSizeItem$2;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$headerTextSizeItem$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o00o0O:Lo00O0O00/OooO0O0;

    .line 97
    .line 98
    return-void
.end method

.method public static final OoooO(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lkotlin/coroutines/OooO0o;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x2

    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 73
    .line 74
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    move-object v0, v4

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f09029c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/16 v4, 0x8

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f09033d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowDate()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/16 v9, 0x8

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    const v4, 0x7f0901b6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/16 v10, 0x8

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    const v9, 0x7f0901b9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_7

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    const/16 v11, 0x8

    .line 196
    .line 197
    :goto_4
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    const v10, 0x7f0901ac

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v10}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    const v11, 0x1020004

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v11}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowDate()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOo0()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    int-to-float v12, v12

    .line 271
    int-to-float v13, v7

    .line 272
    add-float/2addr v12, v13

    .line 273
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 274
    .line 275
    .line 276
    const v11, 0x7f090382

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v11}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    int-to-float v13, v13

    .line 298
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 299
    .line 300
    .line 301
    const v12, 0x7f09035f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v12}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    check-cast v13, Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    int-to-float v14, v14

    .line 323
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Landroid/widget/TextView;

    .line 331
    .line 332
    const-string v14, ""

    .line 333
    .line 334
    invoke-static {v14}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v12}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-nez v14, :cond_9

    .line 364
    .line 365
    const v14, 0x7f120180

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v14}, Landroidx/fragment/app/o0OO00O;->OooOOOO(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    goto :goto_6

    .line 373
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    :goto_6
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v11}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    check-cast v13, Landroid/widget/TextView;

    .line 393
    .line 394
    new-array v14, v6, [Ljava/lang/Object;

    .line 395
    .line 396
    new-instance v15, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 399
    .line 400
    .line 401
    aput-object v15, v14, v5

    .line 402
    .line 403
    const v15, 0x7f120236

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v15, v14}, Landroidx/fragment/app/o0OO00O;->OooOOOo(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    invoke-static {v15, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOOo(Landroid/content/Context;Z)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    new-instance v7, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v8, " | "

    .line 421
    .line 422
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v8, "    "

    .line 429
    .line 430
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v11}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v12}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Landroid/widget/ImageView;

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v10}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v9}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Landroid/widget/ImageView;

    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 567
    .line 568
    .line 569
    const v1, 0x7f090374

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    int-to-float v7, v7

    .line 612
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-static {v6, v4}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOO0O(ILjava/lang/String;)[Lcom/suda/yzune/wakeupschedule/utils/OooOO0;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const v7, 0x7f09037a

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v7}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    check-cast v8, Landroid/widget/TextView;

    .line 639
    .line 640
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    const v8, 0x7f09037b

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v8}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    check-cast v9, Landroid/widget/TextView;

    .line 651
    .line 652
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-nez v9, :cond_a

    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-nez v9, :cond_a

    .line 682
    .line 683
    invoke-virtual {v0, v7}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    check-cast v7, Landroid/widget/TextView;

    .line 688
    .line 689
    const/16 v9, 0x8

    .line 690
    .line 691
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v8}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    check-cast v7, Landroid/widget/TextView;

    .line 699
    .line 700
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-eqz v7, :cond_b

    .line 717
    .line 718
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-nez v7, :cond_c

    .line 731
    .line 732
    :cond_b
    invoke-virtual {v0, v8}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Landroid/widget/TextView;

    .line 737
    .line 738
    const/16 v8, 0x8

    .line 739
    .line 740
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    :cond_c
    :goto_7
    const/4 v7, 0x0

    .line 744
    const/4 v8, 0x0

    .line 745
    :goto_8
    const/4 v9, 0x7

    .line 746
    if-ge v7, v9, :cond_10

    .line 747
    .line 748
    aget-object v10, v4, v7

    .line 749
    .line 750
    iget v11, v10, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO00o:I

    .line 751
    .line 752
    const/4 v12, 0x6

    .line 753
    if-ne v11, v12, :cond_d

    .line 754
    .line 755
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    if-nez v11, :cond_d

    .line 768
    .line 769
    goto/16 :goto_a

    .line 770
    .line 771
    :cond_d
    iget v11, v10, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO00o:I

    .line 772
    .line 773
    if-ne v11, v9, :cond_e

    .line 774
    .line 775
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    if-nez v9, :cond_e

    .line 788
    .line 789
    goto/16 :goto_a

    .line 790
    .line 791
    :cond_e
    const v9, 0x7f090375

    .line 792
    .line 793
    .line 794
    const v12, 0x7f090396

    .line 795
    .line 796
    .line 797
    iget v13, v10, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0:I

    .line 798
    .line 799
    if-ne v6, v11, :cond_f

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    check-cast v14, Landroid/widget/TextView;

    .line 806
    .line 807
    new-array v15, v6, [Ljava/lang/Object;

    .line 808
    .line 809
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v16

    .line 813
    aput-object v16, v15, v5

    .line 814
    .line 815
    const v1, 0x7f120126

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1, v15}, Landroidx/fragment/app/o0OO00O;->OooOOOo(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v12}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    add-int v14, v8, v9

    .line 830
    .line 831
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Landroid/widget/TextView;

    .line 836
    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 842
    .line 843
    .line 844
    move-result-object v14

    .line 845
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 846
    .line 847
    .line 848
    move-result v14

    .line 849
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 850
    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_f
    invoke-virtual {v0, v12}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    add-int v14, v8, v9

    .line 858
    .line 859
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Landroid/widget/TextView;

    .line 864
    .line 865
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 870
    .line 871
    .line 872
    move-result-object v14

    .line 873
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 874
    .line 875
    .line 876
    move-result v14

    .line 877
    const v15, 0xffffff

    .line 878
    .line 879
    .line 880
    and-int/2addr v14, v15

    .line 881
    const/high16 v15, 0x33000000

    .line 882
    .line 883
    add-int/2addr v14, v15

    .line 884
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 885
    .line 886
    .line 887
    :goto_9
    invoke-virtual {v0, v12}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    add-int/2addr v9, v8

    .line 892
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Landroid/widget/TextView;

    .line 897
    .line 898
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    int-to-float v9, v9

    .line 911
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    iget-object v9, v9, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0O:Lo00O0O00/OooO0O0;

    .line 919
    .line 920
    invoke-interface {v9}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    check-cast v9, [Ljava/lang/String;

    .line 925
    .line 926
    aget-object v9, v9, v11

    .line 927
    .line 928
    new-instance v11, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string v9, "\n"

    .line 937
    .line 938
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v9, "/"

    .line 945
    .line 946
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    iget v9, v10, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0OO:I

    .line 950
    .line 951
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    .line 960
    .line 961
    add-int/lit8 v8, v8, 0x1

    .line 962
    .line 963
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 964
    .line 965
    const v1, 0x7f090374

    .line 966
    .line 967
    .line 968
    goto/16 :goto_8

    .line 969
    .line 970
    :cond_10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 971
    .line 972
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    const/4 v13, 0x1

    .line 993
    const/4 v14, 0x0

    .line 994
    const/16 v15, 0x20

    .line 995
    .line 996
    move-object v9, v1

    .line 997
    invoke-direct/range {v9 .. v15}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;ZLo00O0OOO/OooO00o;I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0:Ljava/util/ArrayList;

    .line 1005
    .line 1006
    if-nez v4, :cond_11

    .line 1007
    .line 1008
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->L$0:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput-object v1, v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->L$1:Ljava/lang/Object;

    .line 1015
    .line 1016
    iput v6, v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->label:I

    .line 1017
    .line 1018
    invoke-virtual {v4, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    if-ne v4, v3, :cond_11

    .line 1023
    .line 1024
    goto/16 :goto_10

    .line 1025
    .line 1026
    :cond_11
    :goto_b
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0:Ljava/util/ArrayList;

    .line 1031
    .line 1032
    if-eqz v4, :cond_12

    .line 1033
    .line 1034
    iget-boolean v4, v1, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOO0o:Z

    .line 1035
    .line 1036
    if-eqz v4, :cond_12

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    const/4 v7, 0x0

    .line 1051
    :goto_c
    if-ge v7, v4, :cond_12

    .line 1052
    .line 1053
    iget-object v8, v1, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOOO:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1054
    .line 1055
    const v9, 0x7f090080

    .line 1056
    .line 1057
    .line 1058
    add-int/2addr v9, v7

    .line 1059
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o(I)Landroid/view/View;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    const-string v9, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 1064
    .line 1065
    invoke-static {v8, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    check-cast v8, Landroid/widget/LinearLayout;

    .line 1069
    .line 1070
    const v9, 0x7f090363

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    check-cast v9, Landroid/widget/TextView;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    iget-object v10, v10, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0:Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    check-cast v10, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1093
    .line 1094
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v10

    .line 1098
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    .line 1100
    .line 1101
    const v9, 0x7f090343

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    check-cast v8, Landroid/widget/TextView;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    iget-object v9, v9, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0:Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1124
    .line 1125
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    .line 1131
    .line 1132
    add-int/lit8 v7, v7, 0x1

    .line 1133
    .line 1134
    goto :goto_c

    .line 1135
    :cond_12
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->L$0:Ljava/lang/Object;

    .line 1136
    .line 1137
    iput-object v1, v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->L$1:Ljava/lang/Object;

    .line 1138
    .line 1139
    const/4 v4, 0x2

    .line 1140
    iput v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$loadSchedule$1;->label:I

    .line 1141
    .line 1142
    const-wide/16 v7, 0x64

    .line 1143
    .line 1144
    invoke-static {v7, v8, v2}, Lo00000Oo/Oooo0;->OooOooO(JLkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    if-ne v2, v3, :cond_13

    .line 1149
    .line 1150
    goto/16 :goto_10

    .line 1151
    .line 1152
    :cond_13
    move-object v2, v0

    .line 1153
    move-object v0, v1

    .line 1154
    :goto_d
    const/16 v1, 0x8

    .line 1155
    .line 1156
    const/4 v3, 0x1

    .line 1157
    :goto_e
    if-ge v3, v1, :cond_14

    .line 1158
    .line 1159
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0o:Lo00O0O00/OooO0O0;

    .line 1164
    .line 1165
    invoke-interface {v4}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    check-cast v4, [Ljava/util/List;

    .line 1170
    .line 1171
    add-int/lit8 v7, v3, -0x1

    .line 1172
    .line 1173
    aget-object v8, v4, v7

    .line 1174
    .line 1175
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    iget-object v9, v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0:Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v10, 0x1

    .line 1185
    const/4 v12, 0x0

    .line 1186
    move-object v7, v0

    .line 1187
    move v11, v3

    .line 1188
    invoke-virtual/range {v7 .. v12}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0OO(Ljava/util/List;Ljava/util/List;IILandroidx/fragment/app/FragmentActivity;)I

    .line 1189
    .line 1190
    .line 1191
    add-int/lit8 v3, v3, 0x1

    .line 1192
    .line 1193
    goto :goto_e

    .line 1194
    :cond_14
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOOo:Landroid/widget/ScrollView;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOO0(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    aget-object v3, v1, v5

    .line 1205
    .line 1206
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    aget-object v4, v1, v6

    .line 1211
    .line 1212
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-ge v3, v4, :cond_15

    .line 1217
    .line 1218
    aget-object v3, v1, v5

    .line 1219
    .line 1220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    aget-object v1, v1, v6

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    invoke-static {v0, v3, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOoo(Landroid/view/ViewGroup;II)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_f

    .line 1234
    :cond_15
    aget-object v3, v1, v6

    .line 1235
    .line 1236
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    aget-object v1, v1, v5

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    invoke-static {v0, v3, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOoo(Landroid/view/ViewGroup;II)V

    .line 1247
    .line 1248
    .line 1249
    :goto_f
    invoke-virtual {v2}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const v3, 0x7f0c005e

    .line 1254
    .line 1255
    .line 1256
    const/4 v4, 0x0

    .line 1257
    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    const v3, 0x7f0901b8

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    check-cast v3, Landroid/widget/ImageView;

    .line 1269
    .line 1270
    invoke-static {v0, v5, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOOO(Landroid/view/ViewGroup;ZI)Landroid/graphics/Bitmap;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1275
    .line 1276
    .line 1277
    const v3, 0x7f0901f0

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, Landroid/widget/ListView;

    .line 1285
    .line 1286
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0o;

    .line 1287
    .line 1288
    invoke-direct {v3, v1, v6}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0o;-><init>(Landroid/view/View;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1295
    .line 1296
    .line 1297
    sget-object v3, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 1298
    .line 1299
    :goto_10
    return-object v3
.end method


# virtual methods
.method public final OooOO0(II)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x3c

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-static {p2, v3}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    :goto_0
    if-eq p1, v1, :cond_5

    .line 21
    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setBgColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, ""

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setBackground(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOo0()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowBg()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "\u4f60\u6ca1\u6709\u52fe\u9009\u300c\u663e\u793a\u5c0f\u90e8\u4ef6\u80cc\u666f\u300d\u54e6"

    .line 77
    .line 78
    invoke-static {p1, p2, v1}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setStrokeColor(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setCourseTextColor(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onColorSelected$1;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-direct {p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onColorSelected$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lkotlin/coroutines/OooO0o;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final OooOoO0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOOo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final OoooOO0(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooooO:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/o0OOO0o;->OooOO0o(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "findViewById(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "frameLayout"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final OoooOOO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mRecyclerView"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/o000O00;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v3, 0xfa

    .line 32
    .line 33
    iput-wide v3, v0, Landroidx/recyclerview/widget/o000O00;->OooO0o:J

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o0OoOo0:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f09005b

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lo0000OOO/OooO0o;->OooOOOo([I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOO0;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lo0000OOO/OooO0o;->OooOO0o:Lo0000Oo0/o000oOoO;

    .line 60
    .line 61
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOO0;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lo0000OOO/OooO0o;->OooOO0:Lo0000Oo0/o0OoOo0;

    .line 67
    .line 68
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOO0;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lo0000OOO/OooO0o;->OooOO0O:Lo0000Oo0/o00Oo0;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final OoooOOo(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f040517

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0902a1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1f

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "getContext(...)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v5, 0x7f04012e

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOo(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const v5, 0x7f090068

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooooO:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v7, 0x7f0c00aa

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v8, -0x1

    .line 86
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/16 v10, 0x8

    .line 94
    .line 95
    int-to-float v10, v10

    .line 96
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    mul-float v10, v10, v9

    .line 107
    .line 108
    float-to-int v9, v10

    .line 109
    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOO0(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aget-object v6, v0, v3

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v7, 0x7f07032a

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const-string v7, "mRecyclerView"

    .line 148
    .line 149
    const-string v9, "frameLayout"

    .line 150
    .line 151
    if-lt v6, v4, :cond_4

    .line 152
    .line 153
    aget-object v4, v0, v3

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v6, 0x1

    .line 160
    aget-object v10, v0, v6

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-ge v4, v10, :cond_1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooooO:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 174
    .line 175
    aget-object v10, v0, v3

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    aget-object v0, v0, v6

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {v9, v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 195
    .line 196
    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 197
    .line 198
    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 199
    .line 200
    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0:I

    .line 201
    .line 202
    invoke-virtual {p1, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 210
    .line 211
    invoke-direct {v1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 215
    .line 216
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 217
    .line 218
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOoo:I

    .line 219
    .line 220
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    invoke-static {v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_3
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooooO:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 239
    .line 240
    invoke-direct {v4, v8, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 244
    .line 245
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0O:I

    .line 246
    .line 247
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 248
    .line 249
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 250
    .line 251
    const/high16 v1, 0x3ee00000    # 0.4375f

    .line 252
    .line 253
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OoooO0O:F

    .line 254
    .line 255
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 263
    .line 264
    invoke-direct {v1, v8, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0:I

    .line 268
    .line 269
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 270
    .line 271
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 272
    .line 273
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 274
    .line 275
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    return-void

    .line 279
    :cond_5
    invoke-static {v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :cond_6
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2
.end method

.method public final OoooOo0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowBg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f090297

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0901ab

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const v4, 0x7f0901aa

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBackground()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x1

    .line 44
    xor-int/2addr v0, v6

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/bumptech/glide/OooO0O0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/manager/Oooo0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/manager/Oooo0;->OooO0O0(Landroid/content/Context;)Lcom/bumptech/glide/Oooo0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/bumptech/glide/Oooo0;->OooOO0O()Lcom/bumptech/glide/OooOo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBackground()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/OooOo;->OooOooO(Ljava/lang/Object;)Lcom/bumptech/glide/OooOo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v4, 0x320

    .line 96
    .line 97
    invoke-virtual {v2, v4, v4}, Lo0000O0/OooO00o;->OooO(II)Lo0000O0/OooO00o;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/bumptech/glide/OooOo;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    const/16 v8, 0x64

    .line 114
    .line 115
    invoke-static {v8, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const v8, -0x777778

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 126
    .line 127
    invoke-direct {v8, v4, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v8}, Lo0000O0/OooO00o;->OooO0o(Landroid/graphics/drawable/BitmapDrawable;)Lo0000O0/OooO00o;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/bumptech/glide/OooOo;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/OooOo;->OooOoOO(Landroid/widget/ImageView;)V

    .line 137
    .line 138
    .line 139
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v4, 0x1f

    .line 142
    .line 143
    if-lt v2, v4, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBgColor()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/widget/ImageView;

    .line 193
    .line 194
    const/16 v4, 0xff

    .line 195
    .line 196
    invoke-static {v0, v4}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 201
    .line 202
    .line 203
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    int-to-float v2, v3

    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 217
    .line 218
    mul-float v2, v2, v0

    .line 219
    .line 220
    float-to-int v0, v2

    .line 221
    invoke-virtual {p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    mul-int/lit8 v2, v0, 0x2

    .line 226
    .line 227
    invoke-virtual {v1, v0, v2, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOO0(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 250
    .line 251
    .line 252
    :goto_1
    return-void
.end method

.method public final o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Ooooooo:Landroidx/lifecycle/o000O0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/fragment/app/o0OO00O;->Oooo0oo:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0oO()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOOo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onConfigurationChanged$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onConfigurationChanged$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lkotlin/coroutines/OooO0o;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOOO()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onViewCreated$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$onViewCreated$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Lkotlin/coroutines/OooO0o;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lo00O00o/OooO;

    .line 30
    .line 31
    const v5, 0x7f120228

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v4, v5, v6}, Lo00O00o/OooO;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v4, Lo00O00o/OooOOOO;

    .line 42
    .line 43
    const v8, 0x7f1201da

    .line 44
    .line 45
    .line 46
    const-string v10, "\u5982\u679c\u60f3\u8c03\u6574\u5c0f\u90e8\u4ef6\u6574\u4f53\u7684\u9ad8\u5ea6\uff0c\u5728\u8fd9\u4e2a\u9875\u9762\u662f\u4e0d\u884c\u7684\uff01\u8981\u56de\u5230\u684c\u9762\u957f\u6309\u5c0f\u90e8\u4ef6\u6765\u8c03\u6574\u3002\u534e\u4e3a\u548c\u8363\u8000\u624b\u673a\u5982\u679c\u957f\u6309\u540e\u8c03\u6574\u4e0d\u4e86\uff0c\u662f\u7b2c\u4e09\u65b9\u4e3b\u9898\u5bfc\u81f4\u7684\uff0c\u8bf7\u5207\u6362\u56de\u7cfb\u7edf\u9ed8\u8ba4\u4e3b\u9898\u518d\u8c03\u6574\u3002MIUI \u4e2d\u957f\u6309\u540e\u6643\u52a8\u5c0f\u90e8\u4ef6\u53ef\u4ee5\u8c03\u6574\u5c0f\u90e8\u4ef6\u5927\u5c0f\u3002"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    move-object v7, v4

    .line 53
    invoke-direct/range {v7 .. v12}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 60
    .line 61
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0Oo()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    new-instance v4, Lo00O00o/OooOOOO;

    .line 68
    .line 69
    const v8, 0x7f1201f3

    .line 70
    .line 71
    .line 72
    const-string v10, "\u9996\u5148\u975e\u5e38\u611f\u8c22 Flyme \u80fd\u5728\u8d1f\u4e00\u5c4f\u4e2d\u9002\u914d\u672c App\u3002\u4e0d\u8fc7\u8c03\u6574\u5c0f\u90e8\u4ef6\u6837\u5f0f\u540e\uff0c\u8d1f\u4e00\u5c4f\u7684\u663e\u793a\u4e0d\u80fd\u9a6c\u4e0a\u751f\u6548\uff0c\u8bf7\u70b9\u51fb\u5c0f\u90e8\u4ef6\u53f3\u4e0a\u89d2\u7684\u5c0f\u7bad\u5934\u5237\u65b0\u5c0f\u90e8\u4ef6\u3002\u53e6\u5916\u5173\u4e8e\u300c\u591c\u95f4\u6a21\u5f0f\u300d\uff0c\u989c\u8272\u9009\u62e9\u5668\u53ef\u80fd\u4f1a\u5728 Flyme \u63d0\u4f9b\u7684\u591c\u95f4\u6a21\u5f0f\u4e2d\u5d29\u6e83\uff0c\u8bf7\u53bb\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5c06\u672c App \u6392\u9664\u591c\u95f4\u6a21\u5f0f\uff0cApp \u5df2\u7ecf\u9002\u914d\u4e86\u539f\u751f\u7684\u591c\u95f4\u6a21\u5f0f\uff0c\u5e94\u8be5\u662f\u53ef\u4ee5\u8ddf\u968f\u5f00\u542f\u7684\u3002"

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/16 v9, 0xc

    .line 77
    .line 78
    move-object v7, v4

    .line 79
    invoke-direct/range {v7 .. v12}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance v4, Lo00O00o/OooO0o;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lo00O00o/OooO;

    .line 99
    .line 100
    const v5, 0x7f1201fa

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v5, v6}, Lo00O00o/OooO;-><init>(IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v4, Lo00O00o/OooOO0;

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v7, 0x4

    .line 124
    const v8, 0x7f120203

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v8, v5, v7}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v4, Lo00O00o/OooOO0O;

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowGrid()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const-string v7, "\u989c\u8272\u8ddf\u968f\u6807\u9898\u989c\u8272\u54e6\uff0c\u4e5f\u5c31\u662f\u4e0b\u9762\u8fd9\u4e2a\u9009\u9879"

    .line 148
    .line 149
    const v8, 0x7f1201e5

    .line 150
    .line 151
    .line 152
    const/16 v9, 0x8

    .line 153
    .line 154
    invoke-direct {v4, v8, v9, v7, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v4, Lo00O00o/OooOOOO;

    .line 161
    .line 162
    const v11, 0x7f1201fc

    .line 163
    .line 164
    .line 165
    const-string v13, "\u6807\u9898\u3001\u8f85\u52a9\u7ebf\u7684\u989c\u8272"

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v12, 0xc

    .line 170
    .line 171
    move-object v10, v4

    .line 172
    invoke-direct/range {v10 .. v15}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v4, Lo00O00o/OooOO0O;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTimeBar()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const v7, 0x7f1201ea

    .line 193
    .line 194
    .line 195
    const/16 v8, 0xc

    .line 196
    .line 197
    invoke-direct {v4, v7, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v4, Lo00O00o/OooOO0O;

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const v7, 0x7f1201e7

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v7, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v4, Lo00O00o/OooOO0O;

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    const v7, 0x7f1201e9

    .line 241
    .line 242
    .line 243
    invoke-direct {v4, v7, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v4, Lo00O00o/OooOO0O;

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowOtherWeekCourse()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const v7, 0x7f1201e6

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v7, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v4, Lo00O00o/OooOO0O;

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowBg()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const v7, 0x7f1201fe

    .line 287
    .line 288
    .line 289
    invoke-direct {v4, v7, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o00O0O:Lo00O0O00/OooO0O0;

    .line 296
    .line 297
    invoke-interface {v4}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lo00O00o/OooOOOO;

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowBg()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iput-boolean v5, v4, Lo00O00o/OooO0OO;->OooOOOO:Z

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v4, Lo00O00o/OooO0o;

    .line 321
    .line 322
    invoke-direct {v4, v3}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v3, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v4, Lo00O00o/OooO;

    .line 334
    .line 335
    const v5, 0x7f1201fb

    .line 336
    .line 337
    .line 338
    invoke-direct {v4, v5, v6}, Lo00O00o/OooO;-><init>(IZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v4, Lo00O00o/OooOO0O;

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const-string v7, "\u53d6\u6d88\u663e\u793a\u540e\uff0c\u65e0\u6cd5\u5207\u6362\u67e5\u770b\u4e0b\u5468\u8bfe\u7a0b\uff0c\u4e14\u70b9\u51fb\u5c0f\u90e8\u4ef6\u4f1a\u8fdb\u5165\u6837\u5f0f\u8bbe\u7f6e\u754c\u9762\uff0c\u800c\u975e App \u4e3b\u754c\u9762"

    .line 359
    .line 360
    const v10, 0x7f120202

    .line 361
    .line 362
    .line 363
    invoke-direct {v4, v10, v9, v7, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o00Oo0:Lo00O0O00/OooO0O0;

    .line 370
    .line 371
    invoke-interface {v4}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lo00O00o/OooOO0O;

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iput-boolean v5, v4, Lo00O00o/OooO0OO;->OooOOOO:Z

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o00Ooo:Lo00O0O00/OooO0O0;

    .line 395
    .line 396
    invoke-interface {v4}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lo00O00o/OooOO0O;

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    iput-boolean v5, v4, Lo00O00o/OooO0OO;->OooOOOO:Z

    .line 415
    .line 416
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o00o0O:Lo00O0O00/OooO0O0;

    .line 420
    .line 421
    invoke-interface {v4}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    iput-boolean v5, v4, Lo00O00o/OooO0OO;->OooOOOO:Z

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v4, Lo00O00o/OooO0o;

    .line 445
    .line 446
    invoke-direct {v4, v3}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v3, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v4, Lo00O00o/OooO;

    .line 458
    .line 459
    const v5, 0x7f1201bd

    .line 460
    .line 461
    .line 462
    invoke-direct {v4, v5, v6}, Lo00O00o/OooO;-><init>(IZ)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v4, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 469
    .line 470
    const v11, 0x7f1201be

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemHeight()I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    const/16 v13, 0x20

    .line 486
    .line 487
    const/16 v14, 0x80

    .line 488
    .line 489
    const-string v15, "dp"

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    const/16 v18, 0xe0

    .line 496
    .line 497
    move-object v10, v4

    .line 498
    invoke-direct/range {v10 .. v18}, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lo00O0OOO/OooO00o;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    new-instance v4, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 505
    .line 506
    const v20, 0x7f1201bf

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getRadius()I

    .line 518
    .line 519
    .line 520
    move-result v21

    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    const/16 v23, 0x20

    .line 524
    .line 525
    const-string v24, "dp"

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    const/16 v26, 0x0

    .line 530
    .line 531
    const/16 v27, 0xe0

    .line 532
    .line 533
    move-object/from16 v19, v4

    .line 534
    .line 535
    invoke-direct/range {v19 .. v27}, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lo00O0OOO/OooO00o;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    new-instance v4, Lo00O00o/OooOO0O;

    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemCenterHorizontal()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    const v6, 0x7f1201bb

    .line 556
    .line 557
    .line 558
    invoke-direct {v4, v6, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    new-instance v4, Lo00O00o/OooOO0O;

    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemCenterVertical()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    const v6, 0x7f1201bc

    .line 579
    .line 580
    .line 581
    invoke-direct {v4, v6, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    new-instance v4, Lo00O00o/OooOO0O;

    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTime()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    const v6, 0x7f1201c2

    .line 602
    .line 603
    .line 604
    invoke-direct {v4, v6, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    new-instance v4, Lo00O00o/OooOO0O;

    .line 611
    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowLocation()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    const v6, 0x7f1201c0

    .line 625
    .line 626
    .line 627
    invoke-direct {v4, v6, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    new-instance v4, Lo00O00o/OooOO0O;

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTeacher()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    const v6, 0x7f1201c1

    .line 648
    .line 649
    .line 650
    invoke-direct {v4, v6, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    new-instance v4, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 657
    .line 658
    const v11, 0x7f1201ba

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemAlpha()I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    const/4 v13, 0x0

    .line 674
    const/16 v14, 0x64

    .line 675
    .line 676
    const-string v15, "%"

    .line 677
    .line 678
    move-object v10, v4

    .line 679
    invoke-direct/range {v10 .. v18}, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lo00O0OOO/OooO00o;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    new-instance v4, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 686
    .line 687
    const v20, 0x7f1201d4

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getOtherWeekCourseAlpha()I

    .line 699
    .line 700
    .line 701
    move-result v21

    .line 702
    const/16 v23, 0x64

    .line 703
    .line 704
    const-string v24, "%"

    .line 705
    .line 706
    move-object/from16 v19, v4

    .line 707
    .line 708
    invoke-direct/range {v19 .. v27}, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lo00O0OOO/OooO00o;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    new-instance v4, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 715
    .line 716
    const v11, 0x7f1201ab

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemTextSize()I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    const/16 v13, 0x8

    .line 732
    .line 733
    const/16 v14, 0x20

    .line 734
    .line 735
    const-string v15, "sp"

    .line 736
    .line 737
    move-object v10, v4

    .line 738
    invoke-direct/range {v10 .. v18}, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lo00O0OOO/OooO00o;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    new-instance v4, Lo00O00o/OooOOOO;

    .line 745
    .line 746
    const v20, 0x7f1201a9

    .line 747
    .line 748
    .line 749
    const-string v22, "\u6307\u8bfe\u7a0b\u683c\u5b50\u5185\u7684\u6587\u5b57\u989c\u8272\n\u8fd8\u53ef\u4ee5\u8c03\u989c\u8272\u7684\u900f\u660e\u5ea6\u54e6\u00a0(\u25cf\uff9f\u03c9\uff9f\u25cf)"

    .line 750
    .line 751
    const/16 v24, 0x0

    .line 752
    .line 753
    const/16 v23, 0x0

    .line 754
    .line 755
    const/16 v21, 0xc

    .line 756
    .line 757
    move-object/from16 v19, v4

    .line 758
    .line 759
    invoke-direct/range {v19 .. v24}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    new-instance v4, Lo00O00o/OooOO0O;

    .line 766
    .line 767
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColorCompose()Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    const-string v6, "\u6587\u5b57\u989c\u8272\u8bbe\u4e3a\u534a\u900f\u660e\u7684\u9ed1\u8272\uff0c\u6548\u679c\u4f1a\u66f4\u660e\u663e\u54e6"

    .line 780
    .line 781
    const v7, 0x7f1201aa

    .line 782
    .line 783
    .line 784
    invoke-direct {v4, v7, v9, v6, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    new-instance v4, Lo00O00o/OooOOOO;

    .line 791
    .line 792
    const v11, 0x7f1201ec

    .line 793
    .line 794
    .line 795
    const-string v13, "\u5c06\u4e0d\u900f\u660e\u5ea6\u8c03\u5230\u6700\u4f4e\u5c31\u53ef\u4ee5\u9690\u85cf\u8fb9\u6846\u4e86\u54e6"

    .line 796
    .line 797
    const/4 v15, 0x0

    .line 798
    const/4 v14, 0x0

    .line 799
    const/16 v12, 0xc

    .line 800
    .line 801
    move-object v10, v4

    .line 802
    invoke-direct/range {v10 .. v15}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    new-instance v4, Lo00O00o/OooOO0O;

    .line 809
    .line 810
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColorCompose()Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    const-string v6, "\u4e0d\u900f\u660e\u5ea6\u8ddf\u968f\u4e0a\u9762\u7684\u8bbe\u7f6e"

    .line 823
    .line 824
    const v7, 0x7f1201ed

    .line 825
    .line 826
    .line 827
    invoke-direct {v4, v7, v9, v6, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    new-instance v4, Lo00O00o/OooOO0O;

    .line 834
    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getUseDottedLine()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    const v6, 0x7f1201ee

    .line 848
    .line 849
    .line 850
    invoke-direct {v4, v6, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    new-instance v2, Lo00O00o/OooO0o;

    .line 857
    .line 858
    invoke-direct {v2, v3}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    new-instance v2, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 867
    .line 868
    .line 869
    new-instance v9, Lo00O00o/OooOOOO;

    .line 870
    .line 871
    const v4, 0x7f1201a4

    .line 872
    .line 873
    .line 874
    const-string v6, "\n\n\n"

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    const/4 v7, 0x0

    .line 878
    const/16 v5, 0xc

    .line 879
    .line 880
    move-object v3, v9

    .line 881
    invoke-direct/range {v3 .. v8}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    new-instance v3, Lo00O00o/OooO0o;

    .line 888
    .line 889
    invoke-direct {v3, v2}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->o0OoOo0:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iput-object v1, v2, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->OoooOOO()V

    .line 903
    .line 904
    .line 905
    return-void
.end method
