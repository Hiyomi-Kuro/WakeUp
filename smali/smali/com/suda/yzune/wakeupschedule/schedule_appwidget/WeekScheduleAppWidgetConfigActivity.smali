.class public final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooO:I


# instance fields
.field public final Oooo:Landroidx/lifecycle/o000O0O0;

.field public OoooO0:Z

.field public OoooO00:I

.field public OoooO0O:Landroidx/navigation/o00Oo0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/o000O0O0;

    .line 10
    .line 11
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$special$$inlined$viewModels$default$3;-><init>(Lo00O0OOO/OooO00o;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/o000O0O0;-><init>(Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->Oooo:Landroidx/lifecycle/o000O0O0;

    .line 32
    .line 33
    return-void
.end method

.method public static OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Landroid/appwidget/AppWidgetManager;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Landroid/appwidget/AppWidgetManager;Lkotlin/coroutines/OooO0o;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooOo0O()I
    .locals 1

    .line 1
    const v0, 0x7f0c0025

    return v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Lo000O00O/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u63d0\u793a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo000O00O/OooO0O0;->OooOOOo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u8bf7\u4ece\u5217\u8868\u4e2d\u9009\u62e9\u9700\u8981\u653e\u7f6e\u7684\u8bfe\u8868"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "\u6211\u77e5\u9053\u5566"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lo000O00O/OooO0O0;->OooOOO0(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2, p0}, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "\u53d6\u6d88\u653e\u7f6e\u5c0f\u90e8\u4ef6"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lo000O00O/OooO0O0;->OooO(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/base_view/BaseBlurTitleActivity;->Oooo0oO:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 11
    .line 12
    const v1, 0x7f0902a1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v4, :cond_b

    .line 23
    .line 24
    const v1, 0x7f09034a

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    if-eqz v5, :cond_b

    .line 35
    .line 36
    const v1, 0x7f090386

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/bumptech/glide/OooO0o;->OooOOOO(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    if-eqz v6, :cond_b

    .line 47
    .line 48
    new-instance p1, Landroidx/navigation/o00Oo0;

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, v3

    .line 53
    invoke-direct/range {v1 .. v7}, Landroidx/navigation/o00Oo0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OoooO0O:Landroidx/navigation/o00Oo0;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v2, "appWidgetId"

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OoooO00:I

    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OoooO00:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v2, v0

    .line 108
    :goto_0
    const-string v3, ".today_appwidget.TodayCourseAppWidget"

    .line 109
    .line 110
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x1

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    const-string v3, "com.suda.yzune.wakeupschedule.today_appwidget.TodayCourseAppWidget"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v2, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 129
    :goto_2
    iput-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OoooO0:Z

    .line 130
    .line 131
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OoooO0O:Landroidx/navigation/o00Oo0;

    .line 132
    .line 133
    const-string v3, "binding"

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    iget-object v2, v2, Landroidx/navigation/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 140
    .line 141
    const/16 v5, 0x8

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOO0O;

    .line 152
    .line 153
    const v6, 0x7f0c0061

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v6, v2}, Lo0000OOO/OooO0o;-><init>(ILjava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OoooO0O:Landroidx/navigation/o00Oo0;

    .line 160
    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    iget-object v6, v6, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOO0(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    aget-object v6, v6, p1

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const v7, 0x7f07032a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-ge v6, v7, :cond_5

    .line 192
    .line 193
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OoooO0O:Landroidx/navigation/o00Oo0;

    .line 194
    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    iget-object v6, v6, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 202
    .line 203
    invoke-direct {v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_5
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OoooO0O:Landroidx/navigation/o00Oo0;

    .line 215
    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    iget-object v6, v6, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    new-instance v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 223
    .line 224
    const/4 v8, 0x2

    .line 225
    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$1;

    .line 232
    .line 233
    invoke-direct {v6, v2, p0, v5, v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$1;-><init>(Ljava/util/ArrayList;Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooOO0O;Lkotlin/coroutines/OooO0o;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v6}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OoooO0:Z

    .line 240
    .line 241
    if-eqz v6, :cond_6

    .line 242
    .line 243
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO;

    .line 244
    .line 245
    invoke-direct {v4, p1, p0, v2, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v5, Lo0000OOO/OooO0o;->OooOO0:Lo0000Oo0/o0OoOo0;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO;

    .line 252
    .line 253
    invoke-direct {p1, v4, p0, v2, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, v5, Lo0000OOO/OooO0o;->OooOO0:Lo0000Oo0/o0OoOo0;

    .line 257
    .line 258
    :goto_4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OoooO0O:Landroidx/navigation/o00Oo0;

    .line 259
    .line 260
    if-eqz p1, :cond_7

    .line 261
    .line 262
    iget-object p1, p1, Landroidx/navigation/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 265
    .line 266
    new-instance v0, Lo000OOoO/OooOOOO;

    .line 267
    .line 268
    const/4 v2, 0x4

    .line 269
    invoke-direct {v0, p0, v2, v1}, Lo000OOoO/OooOOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_8
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_9
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_a
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Ljava/lang/NullPointerException;

    .line 301
    .line 302
    const-string v1, "Missing required view with ID: "

    .line 303
    .line 304
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_c
    const-string p1, "rootContentView"

    .line 313
    .line 314
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0
.end method
