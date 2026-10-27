.class public final Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;
.source "SourceFile"

# interfaces
.implements Lo00O00oO/OooOo00;


# static fields
.field public static final synthetic o00Ooo:I


# instance fields
.field public Oooooo:Landroidx/recyclerview/widget/RecyclerView;

.field public OoooooO:Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

.field public Ooooooo:Landroid/widget/ImageView;

.field public final o00O0O:Lcom/suda/yzune/wakeupschedule/settings/OooO;

.field public final o00Oo0:Landroidx/activity/result/OooO0o;

.field public o0OoOo0:Landroid/widget/FrameLayout;

.field public final ooOO:Landroidx/lifecycle/o000O0O0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$special$$inlined$activityViewModels$default$2;-><init>(Lo00O0OOO/OooO00o;Landroidx/fragment/app/o0OO00O;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, LOooO0OO/OooO;->OooOO0(Landroidx/fragment/app/o0OO00O;Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)Landroidx/lifecycle/o000O0O0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->ooOO:Landroidx/lifecycle/o000O0O0;

    .line 31
    .line 32
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/OooO;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o00O0O:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 38
    .line 39
    new-instance v0, LOooO0O0/OooO;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO00o;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/o0OO00O;->Oooo0O0(Landroidx/activity/result/OooO0O0;LOooO0OO/OooO;)Landroidx/activity/result/OooO0o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o00Oo0:Landroidx/activity/result/OooO0o;

    .line 54
    .line 55
    return-void
.end method

.method public static final OoooO(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 18

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
    instance-of v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;->label:I

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
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lkotlin/coroutines/OooO0o;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v9, "schedule"

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o0OoOo0:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const-string v4, "frameLayout"

    .line 82
    .line 83
    if-eqz v1, :cond_16

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-le v1, v5, :cond_6

    .line 90
    .line 91
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o0OoOo0:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    iget-object v10, v10, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOo0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v6

    .line 109
    :cond_5
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v6

    .line 113
    :cond_6
    :goto_1
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x30

    .line 139
    .line 140
    move-object v11, v1

    .line 141
    invoke-direct/range {v11 .. v17}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;ZLo00O0OOO/OooO00o;I)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 145
    .line 146
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o0OoOo0:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    if-eqz v10, :cond_15

    .line 149
    .line 150
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOo0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    const/4 v11, -0x1

    .line 155
    invoke-direct {v4, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v5, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOO0O(ILjava/lang/String;)[Lcom/suda/yzune/wakeupschedule/utils/OooOO0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    :goto_2
    const/4 v11, 0x7

    .line 180
    if-ge v4, v11, :cond_d

    .line 181
    .line 182
    aget-object v12, v1, v4

    .line 183
    .line 184
    iget v13, v12, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO00o:I

    .line 185
    .line 186
    const/4 v14, 0x6

    .line 187
    if-ne v13, v14, :cond_7

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-nez v13, :cond_7

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_7
    iget v13, v12, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO00o:I

    .line 206
    .line 207
    if-ne v13, v11, :cond_8

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_8

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_8
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 226
    .line 227
    if-eqz v11, :cond_c

    .line 228
    .line 229
    iget-object v11, v11, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOo0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    const v14, 0x7f0900a0

    .line 232
    .line 233
    .line 234
    add-int/2addr v14, v10

    .line 235
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Landroid/widget/TextView;

    .line 240
    .line 241
    if-ne v13, v5, :cond_a

    .line 242
    .line 243
    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 244
    .line 245
    if-eqz v14, :cond_9

    .line 246
    .line 247
    iget-object v14, v14, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOo0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    const v15, 0x7f09009f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const-string v15, "null cannot be cast to non-null type android.widget.TextView"

    .line 257
    .line 258
    invoke-static {v14, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v14, Landroid/widget/TextView;

    .line 262
    .line 263
    new-array v15, v5, [Ljava/lang/Object;

    .line 264
    .line 265
    iget v7, v12, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0:I

    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    aput-object v7, v15, v8

    .line 272
    .line 273
    const v7, 0x7f120126

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v7, v15}, Landroidx/fragment/app/o0OO00O;->OooOOOo(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    if-eqz v11, :cond_a

    .line 284
    .line 285
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 286
    .line 287
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v6

    .line 310
    :cond_a
    :goto_3
    if-nez v11, :cond_b

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget-object v7, v7, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO0:Lo00O0O00/OooO0O0;

    .line 318
    .line 319
    invoke-interface {v7}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, [Ljava/lang/String;

    .line 324
    .line 325
    aget-object v7, v7, v13

    .line 326
    .line 327
    const-string v13, "\n"

    .line 328
    .line 329
    invoke-static {v7, v13}, LOooO0OO/OooOo00;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget v12, v12, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0OO:I

    .line 334
    .line 335
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 346
    .line 347
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    const/4 v7, 0x2

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_c
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v6

    .line 356
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOO0O:Ljava/util/List;

    .line 361
    .line 362
    if-nez v1, :cond_e

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;->L$0:Ljava/lang/Object;

    .line 369
    .line 370
    iput v5, v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;->label:I

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-ne v1, v3, :cond_e

    .line 377
    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :cond_e
    :goto_6
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOO0O:Ljava/util/List;

    .line 385
    .line 386
    if-eqz v1, :cond_11

    .line 387
    .line 388
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 389
    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    iget-boolean v1, v1, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOO0o:Z

    .line 393
    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    :goto_7
    if-ge v8, v1, :cond_11

    .line 409
    .line 410
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 411
    .line 412
    if-eqz v4, :cond_f

    .line 413
    .line 414
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOOO:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 415
    .line 416
    const v7, 0x7f090080

    .line 417
    .line 418
    .line 419
    add-int/2addr v7, v8

    .line 420
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0o(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const-string v7, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 425
    .line 426
    invoke-static {v4, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    check-cast v4, Landroid/widget/LinearLayout;

    .line 430
    .line 431
    const v7, 0x7f090363

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    iget-object v10, v10, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOO0O:Ljava/util/List;

    .line 445
    .line 446
    invoke-static {v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 454
    .line 455
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    const v7, 0x7f090343

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    iget-object v7, v7, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOO0O:Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 485
    .line 486
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    add-int/lit8 v8, v8, 0x1

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_f
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v6

    .line 500
    :cond_10
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v6

    .line 504
    :cond_11
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;->L$0:Ljava/lang/Object;

    .line 505
    .line 506
    const/4 v1, 0x2

    .line 507
    iput v1, v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$loadSchedule$1;->label:I

    .line 508
    .line 509
    const-wide/16 v7, 0x64

    .line 510
    .line 511
    invoke-static {v7, v8, v2}, Lo00000Oo/Oooo0;->OooOooO(JLkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-ne v1, v3, :cond_12

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_12
    :goto_8
    const/16 v1, 0x8

    .line 519
    .line 520
    if-ge v5, v1, :cond_14

    .line 521
    .line 522
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 523
    .line 524
    if-eqz v10, :cond_13

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOOO:Lo00O0O00/OooO0O0;

    .line 531
    .line 532
    invoke-interface {v1}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, [Ljava/util/List;

    .line 537
    .line 538
    add-int/lit8 v2, v5, -0x1

    .line 539
    .line 540
    aget-object v11, v1, v2

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v12, v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOO0O:Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const/4 v13, 0x1

    .line 552
    const/4 v15, 0x0

    .line 553
    move v14, v5

    .line 554
    invoke-virtual/range {v10 .. v15}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0OO(Ljava/util/List;Ljava/util/List;IILandroidx/fragment/app/FragmentActivity;)I

    .line 555
    .line 556
    .line 557
    add-int/lit8 v5, v5, 0x1

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_13
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v6

    .line 564
    :cond_14
    sget-object v3, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 565
    .line 566
    :goto_9
    return-object v3

    .line 567
    :cond_15
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v6

    .line 571
    :cond_16
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v6
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
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "#"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setBackground(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOOo()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setStrokeColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setCourseTextColor(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onColorSelected$1;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onColorSelected$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lkotlin/coroutines/OooO0o;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 102
    .line 103
    .line 104
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
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOOO(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->ooOO:Landroidx/lifecycle/o000O0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final OoooOOO(Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Ooooooo:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const v4, 0x7f090068

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o0OoOo0:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Ooooooo:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v7, -0x1

    .line 76
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOO0(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-object v5, v0, v3

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v8, "getContext(...)"

    .line 101
    .line 102
    invoke-static {v6, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const v8, 0x7f07032a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const-string v8, "mRecyclerView"

    .line 117
    .line 118
    const-string v9, "frameLayout"

    .line 119
    .line 120
    if-lt v5, v6, :cond_4

    .line 121
    .line 122
    aget-object v5, v0, v3

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x1

    .line 129
    aget-object v10, v0, v6

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ge v5, v10, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o0OoOo0:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 143
    .line 144
    aget-object v10, v0, v3

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    aget-object v0, v0, v6

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-direct {v9, v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 164
    .line 165
    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 166
    .line 167
    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 168
    .line 169
    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0:I

    .line 170
    .line 171
    invoke-virtual {p1, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 179
    .line 180
    invoke-direct {v1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 184
    .line 185
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 186
    .line 187
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOoo:I

    .line 188
    .line 189
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_3
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o0OoOo0:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 208
    .line 209
    invoke-direct {v5, v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    .line 213
    .line 214
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0O:I

    .line 215
    .line 216
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 217
    .line 218
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 219
    .line 220
    const/high16 v1, 0x3ee00000    # 0.4375f

    .line 221
    .line 222
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OoooO0O:F

    .line 223
    .line 224
    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 232
    .line 233
    invoke-direct {v1, v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0:I

    .line 237
    .line 238
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    .line 239
    .line 240
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo00:I

    .line 241
    .line 242
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0O:I

    .line 243
    .line 244
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    return-void

    .line 248
    :cond_5
    invoke-static {v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_6
    invoke-static {v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_7
    const-string p1, "bg"

    .line 257
    .line 258
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2
.end method

.method public final OoooOOo()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "bg"

    .line 21
    .line 22
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v5, "#"

    .line 42
    .line 43
    invoke-static {v0, v5}, Lkotlin/text/o0OoOo0;->OoooOOo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v6, -0x777778

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x64

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    const/16 v3, 0xc8

    .line 57
    .line 58
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v5}, Lkotlin/text/o00O0O;->o00Oo0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/OooO0O0;->OooO0o(Landroidx/fragment/app/o0OO00O;)Lcom/bumptech/glide/Oooo0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/Oooo0;->OooOOO0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/OooOo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lo0000/OooO0OO;->OooO0O0()Lo0000/OooO0OO;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/OooOo;->OooOooo(Lo0000/OooO0OO;)Lcom/bumptech/glide/OooOo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Ooooooo:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/OooOo;->OooOoOO(Landroid/widget/ImageView;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_0
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v5, Landroid/graphics/Point;

    .line 129
    .line 130
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 142
    .line 143
    .line 144
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 145
    .line 146
    int-to-double v8, v0

    .line 147
    mul-double v8, v8, v3

    .line 148
    .line 149
    double-to-int v0, v8

    .line 150
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 151
    .line 152
    int-to-double v8, v5

    .line 153
    mul-double v8, v8, v3

    .line 154
    .line 155
    double-to-int v3, v8

    .line 156
    invoke-static {p0}, Lcom/bumptech/glide/OooO0O0;->OooO0o(Landroidx/fragment/app/o0OO00O;)Lcom/bumptech/glide/Oooo0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/Oooo0;->OooOOOO(Ljava/lang/String;)Lcom/bumptech/glide/OooOo;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v0, v3}, Lo0000O0/OooO00o;->OooO(II)Lo0000O0/OooO00o;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/bumptech/glide/OooOo;

    .line 181
    .line 182
    invoke-static {}, Lo0000/OooO0OO;->OooO0O0()Lo0000/OooO0OO;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/OooOo;->OooOooo(Lo0000/OooO0OO;)Lcom/bumptech/glide/OooOo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOOO()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 195
    .line 196
    invoke-static {v7, v7, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 204
    .line 205
    invoke-direct {v5, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lo0000O0/OooO00o;->OooO0o(Landroid/graphics/drawable/BitmapDrawable;)Lo0000O0/OooO00o;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/bumptech/glide/OooOo;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Ooooooo:Landroid/widget/ImageView;

    .line 215
    .line 216
    if-eqz v3, :cond_2

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/OooOo;->OooOoOO(Landroid/widget/ImageView;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v5, Landroid/graphics/Point;

    .line 231
    .line 232
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 244
    .line 245
    .line 246
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 247
    .line 248
    int-to-double v5, v0

    .line 249
    mul-double v5, v5, v3

    .line 250
    .line 251
    double-to-int v0, v5

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-instance v6, Landroid/graphics/Point;

    .line 257
    .line 258
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 270
    .line 271
    .line 272
    iget v5, v6, Landroid/graphics/Point;->y:I

    .line 273
    .line 274
    int-to-double v5, v5

    .line 275
    mul-double v5, v5, v3

    .line 276
    .line 277
    double-to-int v3, v5

    .line 278
    invoke-static {p0}, Lcom/bumptech/glide/OooO0O0;->OooO0o(Landroidx/fragment/app/o0OO00O;)Lcom/bumptech/glide/Oooo0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const v5, 0x7f0800f4

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/Oooo0;->OooOOO(Ljava/lang/Integer;)Lcom/bumptech/glide/OooOo;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4, v0, v3}, Lo0000O0/OooO00o;->OooO(II)Lo0000O0/OooO00o;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/bumptech/glide/OooOo;

    .line 298
    .line 299
    invoke-static {}, Lo0000/OooO0OO;->OooO0O0()Lo0000/OooO0OO;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/OooOo;->OooOooo(Lo0000/OooO0OO;)Lcom/bumptech/glide/OooOo;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Ooooooo:Landroid/widget/ImageView;

    .line 308
    .line 309
    if-eqz v3, :cond_4

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/OooOo;->OooOoOO(Landroid/widget/ImageView;)V

    .line 312
    .line 313
    .line 314
    :goto_1
    return-void

    .line 315
    :cond_4
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1
.end method

.method public final OoooOo0(Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOO0o(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final OoooOoO(Lo00O00o/OooOOOO;)V
    .locals 3

    .line 1
    iget p1, p1, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :sswitch_0
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {p1, v1, v2, v0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o(Landroidx/fragment/app/FragmentActivity;IIZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1, v0, v0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o(Landroidx/fragment/app/FragmentActivity;IIZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getCourseTextColor()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {p1, v1, v2, v0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o(Landroidx/fragment/app/FragmentActivity;IIZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    new-instance p1, Lo000O00O/OooO0O0;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "\u8bbe\u7f6e\u80cc\u666f\u7c7b\u578b"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooOOOo(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "\u56fe\u7247\u80cc\u666f"

    .line 91
    .line 92
    const-string v1, "\u7eaf\u8272\u80cc\u666f"

    .line 93
    .line 94
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Ljava/lang/CharSequence;

    .line 99
    .line 100
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    invoke-direct {v1, v2, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroidx/appcompat/app/OooO;

    .line 109
    .line 110
    iput-object v0, v2, Landroidx/appcompat/app/OooO;->OooOOOO:[Ljava/lang/CharSequence;

    .line 111
    .line 112
    iput-object v1, v2, Landroidx/appcompat/app/OooO;->OooOOo0:Landroid/content/DialogInterface$OnClickListener;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x7f1201a2 -> :sswitch_3
        0x7f1201a9 -> :sswitch_2
        0x7f1201b6 -> :sswitch_1
        0x7f1201ec -> :sswitch_0
    .end sparse-switch
.end method

.method public final o000oOoO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o00O0O:Lcom/suda/yzune/wakeupschedule/settings/OooO;

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
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO00o;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lo0000OOO/OooO0o;->OooOO0o:Lo0000Oo0/o000oOoO;

    .line 60
    .line 61
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO00o;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lo0000OOO/OooO0o;->OooOO0:Lo0000Oo0/o0OoOo0;

    .line 67
    .line 68
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO00o;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;)V

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
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOOO(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onConfigurationChanged$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onConfigurationChanged$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lkotlin/coroutines/OooO0o;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOOo()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o000oOoO()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

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
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "tableData"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.bean.TableBean"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 41
    .line 42
    iput-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v2, v3, v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 70
    .line 71
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onViewCreated$1;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onViewCreated$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lkotlin/coroutines/OooO0o;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOOo()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lo00O00o/OooO;

    .line 94
    .line 95
    const v5, 0x7f1201fa

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v4, v5, v6}, Lo00O00o/OooO;-><init>(IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v4, Lo00O00o/OooOOOO;

    .line 106
    .line 107
    const v8, 0x7f1201a2

    .line 108
    .line 109
    .line 110
    const-string v10, "\u957f\u6309\u53ef\u4ee5\u6062\u590d\u9ed8\u8ba4\u54e6~"

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/16 v9, 0xc

    .line 115
    .line 116
    move-object v7, v4

    .line 117
    invoke-direct/range {v7 .. v12}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v4, Lo00O00o/OooOO0O;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowGrid()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const-string v7, "\u989c\u8272\u8ddf\u968f\u6807\u9898\u989c\u8272\u54e6\uff0c\u4e5f\u5c31\u662f\u4e0b\u9762\u8fd9\u4e2a\u9009\u9879"

    .line 138
    .line 139
    const v8, 0x7f1201e5

    .line 140
    .line 141
    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    invoke-direct {v4, v8, v9, v7, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v4, Lo00O00o/OooOOOO;

    .line 151
    .line 152
    const v11, 0x7f1201b6

    .line 153
    .line 154
    .line 155
    const-string v13, "\u754c\u9762\u6587\u5b57\u3001\u8f85\u52a9\u7ebf\u7684\u989c\u8272\n\u8fd8\u53ef\u4ee5\u8c03\u989c\u8272\u7684\u900f\u660e\u5ea6\u54e6\u00a0(\u25cf\uff9f\u03c9\uff9f\u25cf)"

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/16 v12, 0xc

    .line 160
    .line 161
    move-object v10, v4

    .line 162
    invoke-direct/range {v10 .. v15}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v4, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 169
    .line 170
    const v17, 0x7f1201b7

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    const/16 v19, 0x8

    .line 186
    .line 187
    const/16 v20, 0x20

    .line 188
    .line 189
    const-string v21, "sp"

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0xe0

    .line 196
    .line 197
    move-object/from16 v16, v4

    .line 198
    .line 199
    invoke-direct/range {v16 .. v24}, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lo00O0OOO/OooO00o;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v4, Lo00O00o/OooOO0O;

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTimeBar()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const v7, 0x7f1201ea

    .line 220
    .line 221
    .line 222
    const/16 v8, 0xc

    .line 223
    .line 224
    invoke-direct {v4, v7, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v4, Lo00O00o/OooOO0O;

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const v7, 0x7f1201e7

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, v7, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v4, Lo00O00o/OooOO0O;

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const v7, 0x7f1201e9

    .line 268
    .line 269
    .line 270
    invoke-direct {v4, v7, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v4, Lo00O00o/OooOO0O;

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowOtherWeekCourse()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const v7, 0x7f1201e6

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v7, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v4, Lo00O00o/OooO0o;

    .line 300
    .line 301
    invoke-direct {v4, v3}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lo00O00o/OooO;

    .line 313
    .line 314
    const v5, 0x7f1201bd

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v5, v6}, Lo00O00o/OooO;-><init>(IZ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v4, Lo00O00o/OooOOOO;

    .line 324
    .line 325
    const v11, 0x7f1201a9

    .line 326
    .line 327
    .line 328
    const-string v13, "\u6307\u8bfe\u7a0b\u683c\u5b50\u5185\u7684\u6587\u5b57\u989c\u8272\n\u8fd8\u53ef\u4ee5\u8c03\u989c\u8272\u7684\u900f\u660e\u5ea6\u54e6\u00a0(\u25cf\uff9f\u03c9\uff9f\u25cf)"

    .line 329
    .line 330
    move-object v10, v4

    .line 331
    invoke-direct/range {v10 .. v15}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v4, Lo00O00o/OooOO0O;

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColorCompose()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const-string v6, "\u6587\u5b57\u989c\u8272\u8bbe\u4e3a\u534a\u900f\u660e\u7684\u9ed1\u8272\uff0c\u6548\u679c\u4f1a\u66f4\u660e\u663e\u54e6"

    .line 352
    .line 353
    const v7, 0x7f1201aa

    .line 354
    .line 355
    .line 356
    invoke-direct {v4, v7, v9, v6, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v4, Lo00O00o/OooOOOO;

    .line 363
    .line 364
    const v11, 0x7f1201ec

    .line 365
    .line 366
    .line 367
    const-string v13, "\u5c06\u4e0d\u900f\u660e\u5ea6\u8c03\u5230\u6700\u4f4e\u5c31\u53ef\u4ee5\u9690\u85cf\u8fb9\u6846\u4e86\u54e6"

    .line 368
    .line 369
    move-object v10, v4

    .line 370
    invoke-direct/range {v10 .. v15}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v4, Lo00O00o/OooOO0O;

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getStrokeColorCompose()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    const-string v6, "\u4e0d\u900f\u660e\u5ea6\u8ddf\u968f\u4e0a\u9762\u7684\u8bbe\u7f6e"

    .line 391
    .line 392
    const v7, 0x7f1201ed

    .line 393
    .line 394
    .line 395
    invoke-direct {v4, v7, v9, v6, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v4, Lo00O00o/OooOO0O;

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getUseDottedLine()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const v6, 0x7f1201ee

    .line 416
    .line 417
    .line 418
    invoke-direct {v4, v6, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v4, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 425
    .line 426
    const v10, 0x7f1201be

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemHeight()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    const/16 v12, 0x20

    .line 442
    .line 443
    const/16 v13, 0x80

    .line 444
    .line 445
    const-string v14, "dp"

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v17, 0xe0

    .line 451
    .line 452
    move-object v9, v4

    .line 453
    invoke-direct/range {v9 .. v17}, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lo00O0OOO/OooO00o;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    new-instance v4, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 460
    .line 461
    const v19, 0x7f1201bf

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getRadius()I

    .line 473
    .line 474
    .line 475
    move-result v20

    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v22, 0x20

    .line 479
    .line 480
    const-string v23, "dp"

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    const/16 v26, 0xe0

    .line 487
    .line 488
    move-object/from16 v18, v4

    .line 489
    .line 490
    invoke-direct/range {v18 .. v26}, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lo00O0OOO/OooO00o;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    new-instance v4, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 497
    .line 498
    const v10, 0x7f1201ba

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemAlpha()I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    const/4 v12, 0x0

    .line 514
    const/16 v13, 0x64

    .line 515
    .line 516
    const-string v14, "%"

    .line 517
    .line 518
    move-object v9, v4

    .line 519
    invoke-direct/range {v9 .. v17}, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lo00O0OOO/OooO00o;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    new-instance v4, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 526
    .line 527
    const v19, 0x7f1201d4

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getOtherWeekCourseAlpha()I

    .line 539
    .line 540
    .line 541
    move-result v20

    .line 542
    const/16 v22, 0x64

    .line 543
    .line 544
    const-string v23, "%"

    .line 545
    .line 546
    move-object/from16 v18, v4

    .line 547
    .line 548
    invoke-direct/range {v18 .. v26}, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lo00O0OOO/OooO00o;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    new-instance v4, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 555
    .line 556
    const v10, 0x7f1201ab

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemTextSize()I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    const/16 v12, 0x8

    .line 572
    .line 573
    const/16 v13, 0x20

    .line 574
    .line 575
    const-string v14, "sp"

    .line 576
    .line 577
    move-object v9, v4

    .line 578
    invoke-direct/range {v9 .. v17}, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lo00O0OOO/OooO00o;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    new-instance v4, Lo00O00o/OooOO0O;

    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemCenterHorizontal()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    const v6, 0x7f1201bb

    .line 599
    .line 600
    .line 601
    invoke-direct {v4, v6, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    new-instance v4, Lo00O00o/OooOO0O;

    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getItemCenterVertical()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    const v6, 0x7f1201bc

    .line 622
    .line 623
    .line 624
    invoke-direct {v4, v6, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    new-instance v4, Lo00O00o/OooOO0O;

    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTime()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    const v6, 0x7f1201c2

    .line 645
    .line 646
    .line 647
    invoke-direct {v4, v6, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    new-instance v4, Lo00O00o/OooOO0O;

    .line 654
    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowLocation()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    const v6, 0x7f1201c0

    .line 668
    .line 669
    .line 670
    invoke-direct {v4, v6, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    new-instance v4, Lo00O00o/OooOO0O;

    .line 677
    .line 678
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowTeacher()Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    const v6, 0x7f1201c1

    .line 691
    .line 692
    .line 693
    invoke-direct {v4, v6, v8, v2, v5}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    new-instance v4, Lo00O00o/OooO0o;

    .line 700
    .line 701
    invoke-direct {v4, v3}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    new-instance v3, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .line 711
    .line 712
    new-instance v10, Lo00O00o/OooOOOO;

    .line 713
    .line 714
    const v5, 0x7f1201a4

    .line 715
    .line 716
    .line 717
    const-string v7, "\n\n\n"

    .line 718
    .line 719
    const/4 v9, 0x0

    .line 720
    const/4 v8, 0x0

    .line 721
    const/16 v6, 0xc

    .line 722
    .line 723
    move-object v4, v10

    .line 724
    invoke-direct/range {v4 .. v9}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    new-instance v4, Lo00O00o/OooO0o;

    .line 731
    .line 732
    invoke-direct {v4, v3}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o00O0O:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iput-object v1, v3, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o000oOoO()V

    .line 746
    .line 747
    .line 748
    iget-object v3, v0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    .line 749
    .line 750
    if-eqz v3, :cond_0

    .line 751
    .line 752
    const-string v4, "settingItem"

    .line 753
    .line 754
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    goto :goto_0

    .line 763
    :cond_0
    move-object v3, v2

    .line 764
    :goto_0
    if-eqz v3, :cond_2

    .line 765
    .line 766
    if-nez p2, :cond_2

    .line 767
    .line 768
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->Oooooo:Landroidx/recyclerview/widget/RecyclerView;

    .line 769
    .line 770
    if-eqz v4, :cond_1

    .line 771
    .line 772
    new-instance v2, Landroidx/emoji2/text/Oooo000;

    .line 773
    .line 774
    const/4 v5, 0x7

    .line 775
    invoke-direct {v2, v5, v1, v0, v3}, Landroidx/emoji2/text/Oooo000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    const-wide/16 v5, 0x64

    .line 779
    .line 780
    invoke-virtual {v4, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 781
    .line 782
    .line 783
    goto :goto_1

    .line 784
    :cond_1
    const-string v1, "mRecyclerView"

    .line 785
    .line 786
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v2

    .line 790
    :cond_2
    :goto_1
    return-void
.end method
