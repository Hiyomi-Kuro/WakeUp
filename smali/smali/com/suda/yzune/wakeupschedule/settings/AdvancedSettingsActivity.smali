.class public final Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;
.source "SourceFile"

# interfaces
.implements Lo00O00oO/OooOo00;


# static fields
.field public static final synthetic OoooOOO:I


# instance fields
.field public final OoooO:Landroidx/activity/result/OooO0o;

.field public final OoooO0:Lo00O0O00/OooO0O0;

.field public final OoooO00:Lo00O0O00/OooO0O0;

.field public final OoooO0O:Lo00O0O00/OooO0O0;

.field public final OoooOO0:Landroidx/activity/result/OooO0o;

.field public final o000oOoO:Lcom/suda/yzune/wakeupschedule/settings/OooO;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$appWidgetManager$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$appWidgetManager$2;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OoooO00:Lo00O0O00/OooO0O0;

    .line 16
    .line 17
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$silenceMode$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$silenceMode$2;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OoooO0:Lo00O0O00/OooO0O0;

    .line 27
    .line 28
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$notificationDialog$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$notificationDialog$2;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OoooO0O:Lo00O0O00/OooO0O0;

    .line 38
    .line 39
    new-instance v0, LOooO0O0/OooOO0O;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, LOooO0O0/OooOO0O;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/suda/yzune/wakeupschedule/settings/OooO00o;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lcom/suda/yzune/wakeupschedule/settings/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Landroidx/activity/ComponentActivity;->OooOOOO(Landroidx/activity/result/OooO0O0;LOooO0OO/OooO;)Landroidx/activity/result/OooO0o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OoooO:Landroidx/activity/result/OooO0o;

    .line 55
    .line 56
    new-instance v0, LOooO0O0/OooO;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/OooO00o;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/settings/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->OooOOOO(Landroidx/activity/result/OooO0O0;LOooO0OO/OooO;)Landroidx/activity/result/OooO0o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OoooOO0:Landroidx/activity/result/OooO0o;

    .line 72
    .line 73
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/OooO;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o000oOoO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final OooOO0(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "config"

    .line 6
    .line 7
    const-string v1, "nav_bar_color"

    .line 8
    .line 9
    const/16 v2, 0x3c

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, v2}, LOooOoo/o0Oo0oo;->OooO0o0(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v0}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "\u91cd\u542fApp\u540e\u751f\u6548\u54e6~"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p2, v0}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final OooOo()Landroid/appwidget/AppWidgetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OoooO00:Lo00O0O00/OooO0O0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final OooOo0o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0002

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final OooOoO0(Lo00O00o/OooOO0O;ZI)V
    .locals 7

    .line 1
    iget v0, p1, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    const-string v2, "getApplicationContext(...)"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :sswitch_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o000oOoO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 14
    .line 15
    const-string v4, "course_reminder"

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    new-instance v5, LOooOoO0/o00O00OO;

    .line 20
    .line 21
    invoke-direct {v5, p0}, LOooOoO0/o00O00OO;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, LOooOoO0/o00O00OO;->OooO00o()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x21

    .line 33
    .line 34
    if-lt p2, v2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OoooO:Landroidx/activity/result/OooO0o;

    .line 37
    .line 38
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/activity/result/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OoooO0O:Lo00O0O00/OooO0O0;

    .line 45
    .line 46
    invoke-interface {p2}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lo000O00O/OooO0O0;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p1, Lo00O00o/OooOO0O;->OooOOo0:Z

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v6, 0x1f

    .line 78
    .line 79
    if-lt v5, v6, :cond_2

    .line 80
    .line 81
    const-string v5, "alarm"

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 88
    .line 89
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v5, Landroid/app/AlarmManager;

    .line 93
    .line 94
    invoke-static {v5}, LOooo0o/o0ooOOo;->OooOOOo(Landroid/app/AlarmManager;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v2, "\u65e0\u6cd5\u63d0\u9192\uff0c\u8bf7\u53bb\u7cfb\u7edf\u8bbe\u7f6e\u5141\u8bb8 App \u7cbe\u786e\u63d0\u9192"

    .line 105
    .line 106
    invoke-static {p2, v2, v3}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    iput-boolean v3, p1, Lo00O00o/OooOO0O;->OooOOo0:Z

    .line 128
    .line 129
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOo()Landroid/appwidget/AppWidgetManager;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5, p0}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0OO(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v2, "\u597d\u50cf\u8fd8\u6ca1\u6709\u8bbe\u7f6e\u65e5\u89c6\u56fe\u5c0f\u90e8\u4ef6\u5462>_<"

    .line 148
    .line 149
    invoke-static {p2, v2, v3}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, p1, Lo00O00o/OooOO0O;->OooOOo0:Z

    .line 171
    .line 172
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    invoke-static {p0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOo()Landroid/appwidget/AppWidgetManager;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOoOO(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-boolean p2, p1, Lo00O00o/OooOO0O;->OooOOo0:Z

    .line 205
    .line 206
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :sswitch_1
    invoke-static {p0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    const-string v0, "reminder_on_going"

    .line 219
    .line 220
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    .line 225
    .line 226
    iput-boolean p2, p1, Lo00O00o/OooOO0O;->OooOOo0:Z

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOo()Landroid/appwidget/AppWidgetManager;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p2, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOoOO(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string p2, "\u5bf9\u4e0b\u4e00\u6b21\u63d0\u9192\u901a\u77e5\u751f\u6548\u54e6"

    .line 247
    .line 248
    invoke-static {p1, p2, v3}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :sswitch_2
    new-instance v6, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    move-object v0, v6

    .line 260
    move-object v1, p0

    .line 261
    move-object v2, p1

    .line 262
    move v3, p3

    .line 263
    move v4, p2

    .line 264
    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Lo00O00o/OooOO0O;IZLkotlin/coroutines/OooO0o;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v6}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :sswitch_3
    invoke-static {p0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    const-string v0, "dynamic_colors"

    .line 280
    .line 281
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    .line 286
    .line 287
    iput-boolean p2, p1, Lo00O00o/OooOO0O;->OooOOo0:Z

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string p2, "\u91cd\u542fApp\u540e\u751f\u6548\u54e6~"

    .line 294
    .line 295
    invoke-static {p1, p2, v3}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 300
    .line 301
    .line 302
    :goto_1
    return-void

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x7f1201b1 -> :sswitch_3
        0x7f1201cd -> :sswitch_2
        0x7f1201cf -> :sswitch_1
        0x7f1201d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO0:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getApplication(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lo000OOO/OooOO0;->OooOO0(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOo0()Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f040121

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOo(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-static {v3}, Lo00000Oo/Oooo0;->OooOo0(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "toString(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "normal"

    .line 51
    .line 52
    const-string v4, "huawei"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/text/o0OoOo0;->OoooOOo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    const-string v5, "config"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-static {v0, v5}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v7, "show_donate"

    .line 69
    .line 70
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    :cond_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/OooO00o;->OooO00o()Z

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lo00O00o/OooO;

    .line 85
    .line 86
    const v8, 0x7f1201d6

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v8, v4}, Lo00O00o/OooO;-><init>(IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v7, Lo00O00o/OooOOOO;

    .line 96
    .line 97
    const v10, 0x7f120228

    .line 98
    .line 99
    .line 100
    const-string v8, "<b><font color=\'#"

    .line 101
    .line 102
    const-string v9, "\'>\u5f53\u524d\u9875\u9762</font></b>\u7684\u529f\u80fd\u5c5e\u4e8e<b><font color=\'#"

    .line 103
    .line 104
    const-string v11, "\'>\u9ad8\u7ea7\u529f\u80fd</font></b>\uff0c\u7531\u4e8e\u76ee\u524d\u8d26\u53f7\u7cfb\u7edf\u548c\u652f\u4ed8\u7cfb\u7edf\u4ecd\u672a\u5b8c\u5584\uff0c\u6211\u4eec\u6682\u65f6\u53d6\u6d88\u4e86\u652f\u4ed8\u5165\u53e3\uff0c\u9ad8\u7ea7\u529f\u80fd\u76ee\u524d\u53ef\u4ee5<b><font color=\'#"

    .line 105
    .line 106
    invoke-static {v8, v2, v9, v2, v11}, LOooO0OO/OooOo00;->OooOOoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v9, "\'>\u76f4\u63a5\u4f7f\u7528</font></b>\uff0c\u4f46\u540e\u7eed\u9700\u8981\u4ed8\u8d39\u89e3\u9501\u3002<br>\u6b64\u524d\u5df2\u4ed8\u8d39\u7684\u7528\u6237\uff0c\u53ea\u9700\u8981<b><font color=\'#"

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v9, "\'>\u59a5\u5584\u4fdd\u5b58\u652f\u4ed8\u8bb0\u5f55</font></b>\uff0c\u7b49\u7cfb\u7edf\u5b8c\u5584\u540e\u53ef\u4ee5\u901a\u8fc7\u652f\u4ed8\u8bb0\u5f55\u89e3\u9501\u9ad8\u7ea7\u529f\u80fd\uff0c\u611f\u8c22\u652f\u6301\u3002"

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/4 v14, 0x1

    .line 131
    const/4 v13, 0x0

    .line 132
    const/16 v11, 0x8

    .line 133
    .line 134
    move-object v9, v7

    .line 135
    invoke-direct/range {v9 .. v14}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v7, Lo00O00o/OooO0o;

    .line 142
    .line 143
    invoke-direct {v7, v3}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lo00O00o/OooO;

    .line 155
    .line 156
    const v8, 0x7f1201f1

    .line 157
    .line 158
    .line 159
    invoke-direct {v7, v8, v4}, Lo00O00o/OooO;-><init>(IZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lo000Oo0/OooOo;->OooO00o()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const/16 v8, 0xc

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    if-eqz v7, :cond_2

    .line 173
    .line 174
    new-instance v7, Lo00O00o/OooOO0O;

    .line 175
    .line 176
    invoke-static {v0, v5}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const-string v11, "dynamic_colors"

    .line 181
    .line 182
    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const v11, 0x7f1201b1

    .line 187
    .line 188
    .line 189
    invoke-direct {v7, v11, v8, v9, v10}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_2
    new-instance v7, Lo00O00o/OooOOOO;

    .line 196
    .line 197
    const v13, 0x7f1201b3

    .line 198
    .line 199
    .line 200
    const-string v15, "\u8fd9\u4e2a\u662f\u7a7a\u89c6\u56fe\u56fe\u7247\uff01\u5c31\u662f\u6ca1\u6709\u8bfe\u7684\u65f6\u5019\u663e\u793a\u7684\u56fe\u7247\uff01\u76ee\u524d\u4ec5\u5728 App \u4e3b\u754c\u9762\u3001\u65e5\u89c6\u56fe\u5c0f\u7ec4\u4ef6\u548c\u5468\u89c6\u56fe\u5c0f\u7ec4\u4ef6\u4e0a\u751f\u6548\u3002\u957f\u6309\u53ef\u4ee5\u6062\u590d\u9ed8\u8ba4~"

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v14, 0xc

    .line 207
    .line 208
    move-object v12, v7

    .line 209
    invoke-direct/range {v12 .. v17}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v7, Lo00O00o/OooO0o;

    .line 216
    .line 217
    invoke-direct {v7, v3}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lo00O00o/OooO;

    .line 229
    .line 230
    const v10, 0x7f1201c5

    .line 231
    .line 232
    .line 233
    invoke-direct {v7, v10, v6}, Lo00O00o/OooO;-><init>(IZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v7, Lo00O00o/OooOOOO;

    .line 240
    .line 241
    const v12, 0x7f1201c6

    .line 242
    .line 243
    .line 244
    const-string v14, "\u5c06\u67d0\u5929\u7684\u8bfe\u79fb\u52a8\u5230\u53e6\u4e00\u5929"

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v13, 0xc

    .line 250
    .line 251
    move-object v11, v7

    .line 252
    invoke-direct/range {v11 .. v16}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v7, Lo00O00o/OooO0o;

    .line 259
    .line 260
    invoke-direct {v7, v3}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v7, Lo00O00o/OooO;

    .line 272
    .line 273
    const v10, 0x7f1201ca

    .line 274
    .line 275
    .line 276
    invoke-direct {v7, v10, v6}, Lo00O00o/OooO;-><init>(IZ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v7, Lo00O00o/OooOOOO;

    .line 283
    .line 284
    const v12, 0x7f1201ce

    .line 285
    .line 286
    .line 287
    const-string v10, "\u5f00\u542f\u540e\u53ea\u4f1a\u63d0\u9192 App \u5185\u5f53\u524d\u663e\u793a\u8bfe\u8868\u7684\u8bfe\u7a0b\u3002\u672c\u529f\u80fd\u5904\u4e8e<b><font color=\'#"

    .line 288
    .line 289
    const-string v11, "\'>\u8bd5\u9a8c\u6027\u9636\u6bb5</font></b>\u3002\u7531\u4e8e\u56fd\u4ea7\u624b\u673a\u5bf9\u7cfb\u7edf\u7684\u5b9a\u5236\u4e0d\u5c3d\u76f8\u540c\uff0c\u672c\u529f\u80fd\u53ef\u80fd\u4f1a\u5728\u67d0\u4e9b\u624b\u673a\u4e0a\u5931\u6548\u3002<b><font color=\'#"

    .line 290
    .line 291
    const-string v13, "\'>\u5f00\u542f\u524d\u63d0\uff1a\u8bbe\u7f6e\u597d\u8bfe\u7a0b\u65f6\u95f4 + \u5f80\u684c\u9762\u6dfb\u52a0\u4e00\u4e2a\u65e5\u89c6\u56fe\u5c0f\u90e8\u4ef6 + \u5141\u8bb8 App \u540e\u53f0\u8fd0\u884c</font></b>\u3002<br>\u7406\u8bba\u4e0a<b><font color=\'#"

    .line 292
    .line 293
    invoke-static {v10, v2, v11, v2, v13}, LOooO0OO/OooOo00;->OooOOoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const-string v11, "\'>\u6bcf\u6b21\u8bbe\u7f6e\u4e4b\u540e</font></b>\u9700\u8981\u534a\u5929\u4ee5\u4e0a\u7684\u65f6\u95f4\u624d\u4f1a\u6b63\u5e38\u5de5\u4f5c\uff0c\u7406\u8bba\u4e0a\u4e0d\u4f1a\u5f88\u8017\u7535\u3002"

    .line 298
    .line 299
    invoke-static {v10, v2, v11}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const/16 v16, 0x1

    .line 304
    .line 305
    const/16 v13, 0x8

    .line 306
    .line 307
    move-object v11, v7

    .line 308
    invoke-direct/range {v11 .. v16}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v2, Lo00O00o/OooOO0;

    .line 315
    .line 316
    const v7, 0x7f1201a1

    .line 317
    .line 318
    .line 319
    const/4 v10, 0x6

    .line 320
    invoke-direct {v2, v7, v9, v10}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v7, 0x1f

    .line 329
    .line 330
    if-lt v2, v7, :cond_3

    .line 331
    .line 332
    new-instance v7, Lo00O00o/OooOOOO;

    .line 333
    .line 334
    const v11, 0x7f12019f

    .line 335
    .line 336
    .line 337
    const-string v13, "\u4e0d\u6388\u4e88\u6b64\u6743\u9650\uff0cApp \u5c06\u65e0\u6cd5\u5f00\u542f\u8bfe\u7a0b\u63d0\u9192\u529f\u80fd"

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/16 v12, 0xc

    .line 342
    .line 343
    move-object v10, v7

    .line 344
    invoke-direct/range {v10 .. v15}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_3
    new-instance v7, Lo00O00o/OooOOOO;

    .line 351
    .line 352
    const v17, 0x7f1201c9

    .line 353
    .line 354
    .line 355
    const-string v19, "\u5305\u62ec\u9707\u52a8\u3001\u94c3\u58f0\u7b49\u8bbe\u7f6e"

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v18, 0xc

    .line 362
    .line 363
    move-object/from16 v16, v7

    .line 364
    .line 365
    invoke-direct/range {v16 .. v21}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v7, Lo00O00o/OooOO0O;

    .line 372
    .line 373
    invoke-static {v0, v5}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    const-string v11, "course_reminder"

    .line 378
    .line 379
    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    const v11, 0x7f1201d2

    .line 384
    .line 385
    .line 386
    invoke-direct {v7, v11, v8, v9, v10}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v7, Lo00O00o/OooOO0O;

    .line 393
    .line 394
    invoke-static {v0, v5}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const-string v11, "reminder_on_going"

    .line 399
    .line 400
    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    const v10, 0x7f1201cf

    .line 405
    .line 406
    .line 407
    invoke-direct {v7, v10, v8, v9, v6}, Lo00O00o/OooOO0O;-><init>(IILjava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v6, Lo00O00o/OooOOOO;

    .line 414
    .line 415
    const v12, 0x7f1201d0

    .line 416
    .line 417
    .line 418
    const-string v14, "\u5982\u679c\u8bbe\u7f6e\u4e86\u63d0\u9192\u540c\u65f6\u5c06\u624b\u673a\u9759\u97f3\uff0c\u4e0a\u5b8c\u8bfe\u9700\u8981\u624b\u52a8\u628a\u94c3\u58f0\u6253\u5f00\u54e6\uff0c\u6b64\u529f\u80fd\u53ea\u8d1f\u8d23\u4e0a\u8bfe\u524d\u5c06\u624b\u673a\u8c03\u4e3a\u9759\u97f3\u6216\u632f\u52a8"

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v13, 0xc

    .line 424
    .line 425
    move-object v11, v6

    .line 426
    invoke-direct/range {v11 .. v16}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v6, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 433
    .line 434
    const v18, 0x7f1201d1

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v5}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const-string v7, "reminder_min"

    .line 442
    .line 443
    const/16 v8, 0x14

    .line 444
    .line 445
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 446
    .line 447
    .line 448
    move-result v19

    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x78

    .line 452
    .line 453
    const-string v22, "\u5206\u949f"

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    const/16 v25, 0xe0

    .line 460
    .line 461
    move-object/from16 v17, v6

    .line 462
    .line 463
    invoke-direct/range {v17 .. v25}, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lo00O0OOO/OooO00o;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    const/16 v5, 0x1a

    .line 470
    .line 471
    if-lt v2, v5, :cond_4

    .line 472
    .line 473
    new-instance v2, Lo00O00o/OooOOOO;

    .line 474
    .line 475
    const v7, 0x7f1201d7

    .line 476
    .line 477
    .line 478
    const-string v9, "\u6709\u65e5\u89c6\u56fe\u548c\u5468\u89c6\u56fe\u53ef\u9009\u54e6\uff0c\u80fd\u5426\u6dfb\u52a0\u6210\u529f\u53d6\u51b3\u4e8e\u7cfb\u7edf\uff0c\u5982\u679c\u6dfb\u52a0\u4e0d\u4e86\u53ef\u4ee5\u53bb\u684c\u9762\u624b\u52a8\u6dfb\u52a0\u7684\u3002\u6dfb\u52a0\u6210\u529f\u540e\uff0c\u53ef\u4ee5\u5de6\u53f3\u6ed1\u52a8\u684c\u9762\u770b\u770b\u7cfb\u7edf\u628a\u8bfe\u8868\u653e\u5230\u54ea\u4e00\u9875\u4e86"

    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    const/16 v8, 0xc

    .line 483
    .line 484
    move-object v6, v2

    .line 485
    invoke-direct/range {v6 .. v11}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_1

    .line 492
    :cond_4
    new-instance v2, Lo00O00o/OooOOOO;

    .line 493
    .line 494
    const v13, 0x7f12019b

    .line 495
    .line 496
    .line 497
    sget-object v5, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 498
    .line 499
    invoke-static/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0o(Landroid/content/Context;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_5

    .line 504
    .line 505
    const-string v5, "\u5bf9\u4e8e MIUI 13\uff0c\u5728\u70b9\u6dfb\u52a0\u5c0f\u90e8\u4ef6\u6309\u94ae\u540e\uff0c\u76f4\u63a5\u70b9\u9876\u90e8\u7684\u641c\u7d22\u6846\uff0c\u7136\u540e\u56de\u8f66\uff0c\u5e95\u90e8\u6709\u4e2a\u5b89\u5353\u5c0f\u90e8\u4ef6\u7684\u5165\u53e3\uff0c\u70b9\u51fb\u540e\u4ed4\u7ec6\u627e\u627e\u5c31\u80fd\u627e\u5230\u6211\u4eec\u7684\u5c0f\u90e8\u4ef6\u3002\n"

    .line 506
    .line 507
    goto :goto_0

    .line 508
    :cond_5
    const-string v5, "\u957f\u6309\u684c\u9762\u7a7a\u767d\u5904\uff0c\u6216\u8005\u5728\u684c\u9762\u505a\u53cc\u6307\u634f\u5408\u624b\u52bf\uff0c\u9009\u62e9\u684c\u9762\u5c0f\u5de5\u5177\uff0c\u80af\u5b9a\u662f\u6709\u7684\uff0c\u4ed4\u7ec6\u627e\u627e\uff0c\u5b9e\u5728\u627e\u4e0d\u5230\u5c31\u91cd\u542f\u624b\u673a\u518d\u627e\u3002\n"

    .line 509
    .line 510
    :goto_0
    const-string v6, "P.S. \u6dfb\u52a0\u684c\u9762\u5c0f\u90e8\u4ef6\uff0c\u60f3\u8981\u786e\u4fdd\u5b83\u6b63\u5e38\u5de5\u4f5c\uff0c\u6700\u597d\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\uff0c\u624b\u52a8\u7ba1\u7406\u672c App \u7684\u540e\u53f0\uff0c\u5141\u8bb8\u672c App \u540e\u53f0\u81ea\u542f\u548c\u540e\u53f0\u8fd0\u884c\u3002"

    .line 511
    .line 512
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const/16 v14, 0xc

    .line 521
    .line 522
    move-object v12, v2

    .line 523
    invoke-direct/range {v12 .. v17}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :goto_1
    new-instance v2, Lo00O00o/OooO0o;

    .line 530
    .line 531
    invoke-direct {v2, v3}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    new-instance v2, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v3, Lo00O00o/OooOOOO;

    .line 543
    .line 544
    const v6, 0x7f1201a4

    .line 545
    .line 546
    .line 547
    const-string v8, "\n\n\n"

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    const/4 v9, 0x0

    .line 551
    const/16 v7, 0xc

    .line 552
    .line 553
    move-object v5, v3

    .line 554
    invoke-direct/range {v5 .. v10}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    new-instance v3, Lo00O00o/OooO0o;

    .line 561
    .line 562
    invoke-direct {v3, v2}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o000oOoO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iput-object v1, v2, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 580
    .line 581
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/o000O00;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-nez v1, :cond_6

    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_6
    const-wide/16 v3, 0xfa

    .line 599
    .line 600
    iput-wide v3, v1, Landroidx/recyclerview/widget/o000O00;->OooO0o:J

    .line 601
    .line 602
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 607
    .line 608
    .line 609
    const v1, 0x7f09005b

    .line 610
    .line 611
    .line 612
    filled-new-array {v1}, [I

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v2, v1}, Lo0000OOO/OooO0o;->OooOOOo([I)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/OooO00o;

    .line 620
    .line 621
    const/4 v3, 0x2

    .line 622
    invoke-direct {v1, v0, v3}, Lcom/suda/yzune/wakeupschedule/settings/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;I)V

    .line 623
    .line 624
    .line 625
    iput-object v1, v2, Lo0000OOO/OooO0o;->OooOO0o:Lo0000Oo0/o000oOoO;

    .line 626
    .line 627
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/OooO00o;

    .line 628
    .line 629
    const/4 v3, 0x3

    .line 630
    invoke-direct {v1, v0, v3}, Lcom/suda/yzune/wakeupschedule/settings/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;I)V

    .line 631
    .line 632
    .line 633
    iput-object v1, v2, Lo0000OOO/OooO0o;->OooOO0:Lo0000Oo0/o0OoOo0;

    .line 634
    .line 635
    new-instance v1, Lcom/suda/yzune/wakeupschedule/settings/OooO00o;

    .line 636
    .line 637
    const/4 v3, 0x4

    .line 638
    invoke-direct {v1, v0, v3}, Lcom/suda/yzune/wakeupschedule/settings/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;I)V

    .line 639
    .line 640
    .line 641
    iput-object v1, v2, Lo0000OOO/OooO0o;->OooOO0O:Lo0000Oo0/o00Oo0;

    .line 642
    .line 643
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f09021e

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;->o0Oo0oo:I

    .line 16
    .line 17
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "donateDialog"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
