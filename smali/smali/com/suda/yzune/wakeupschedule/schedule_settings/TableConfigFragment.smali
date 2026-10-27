.class public final Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;
.source "SourceFile"


# static fields
.field public static final synthetic o00O0O:I


# instance fields
.field public final OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

.field public final Ooooooo:Landroidx/lifecycle/o000O0O0;

.field public final o0OoOo0:Lo00O0O00/OooO0O0;

.field public final ooOO:Landroidx/activity/result/OooO0o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/OooO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 10
    .line 11
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$special$$inlined$activityViewModels$default$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$special$$inlined$activityViewModels$default$2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$special$$inlined$activityViewModels$default$2;-><init>(Lo00O0OOO/OooO00o;Landroidx/fragment/app/o0OO00O;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$special$$inlined$activityViewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/o0OO00O;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2, v3}, LOooO0OO/OooO;->OooOO0(Landroidx/fragment/app/o0OO00O;Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)Landroidx/lifecycle/o000O0O0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Ooooooo:Landroidx/lifecycle/o000O0O0;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$currentWeekItem$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$currentWeekItem$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o0OoOo0:Lo00O0O00/OooO0O0;

    .line 51
    .line 52
    new-instance v0, LOooO0O0/OooOOO0;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0O0;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/o0OO00O;->Oooo0O0(Landroidx/activity/result/OooO0O0;LOooO0OO/OooO;)Landroidx/activity/result/OooO0o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->ooOO:Landroidx/activity/result/OooO0o;

    .line 67
    .line 68
    return-void
.end method

.method public static OoooOO0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "yyyy-M-d"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/threeten/bp/format/OooO00o;->OooO0O0(Ljava/lang/String;)Lorg/threeten/bp/format/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/threeten/bp/LocalDate;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/OooO00o;)Lorg/threeten/bp/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/DayOfWeek;->getDisplayName(Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "getDisplayName(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final OoooOOO(Lo00O00o/OooOO0;I)V
    .locals 11

    .line 1
    iget v0, p1, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :sswitch_0
    new-instance v0, Lcom/google/android/material/datepicker/o0ooOOo;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/o0ooOOo;-><init>(Lcom/google/android/material/datepicker/SingleDateSelector;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f1201f0

    .line 20
    .line 21
    .line 22
    iput v2, v0, Lcom/google/android/material/datepicker/o0ooOOo;->OooO0OO:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/o0ooOOo;->OooO00o()Lcom/google/android/material/datepicker/o0OOO0o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onHorizontalItemClick$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Lo00O00o/OooOO0;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0o;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0o;-><init>(Lo00O0OOO/OooOo;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Lcom/google/android/material/datepicker/o0OOO0o;->o0OOO0o:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->OooOOO0()Landroidx/fragment/app/o0000O0O;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "\u5982\u679c\u4e00\u5468\u8d77\u59cb\u5929\u662f\u5468\u4e09\uff0c\u90a3\u4e48\u5c31\u9009\u62e9\u5468\u4e09\u7684\u65e5\u671f\u3002\u4ee5\u6b64\u7c7b\u63a8"

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p1, p2, v0}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_1
    new-instance v0, Lo000O00O/OooO0O0;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f1201df

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f0c003d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lo000O00O/OooO0O0;->OooOOo0(I)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f1200bf

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lo000O00O/OooO0O0;->OooO0oo(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f120188

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lo000O00O/OooO0O0;->OooO00o()Landroidx/appcompat/app/OooOOOO;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f090311

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v5, v0

    .line 114
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    .line 116
    const v0, 0x7f09014c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v4, v0

    .line 124
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 125
    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    iget-object v0, p1, Lo00O00o/OooOO0;->OooOOo0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    if-eqz v4, :cond_1

    .line 134
    .line 135
    iget-object v0, p1, Lo00O00o/OooOO0;->OooOOo0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 142
    .line 143
    .line 144
    :cond_1
    const/4 v0, -0x1

    .line 145
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/OooOOOO;->OooOO0O(I)Landroid/widget/Button;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0OO;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    move-object v3, v1

    .line 153
    move-object v6, p0

    .line 154
    move-object v7, p1

    .line 155
    move v8, p2

    .line 156
    invoke-direct/range {v3 .. v10}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0OO;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/appcompat/app/OooOOOO;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Landroid/content/Intent;

    .line 168
    .line 169
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageActivity;

    .line 170
    .line 171
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v1, "selectedTableId"

    .line 187
    .line 188
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const-class v0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;

    .line 202
    .line 203
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string v0, "tableData"

    .line 215
    .line 216
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->ooOO:Landroidx/activity/result/OooO0o;

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Landroidx/activity/result/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    return-void

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x7f1201a6 -> :sswitch_3
        0x7f1201c4 -> :sswitch_2
        0x7f1201df -> :sswitch_1
        0x7f1201f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final OoooOOo(Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;I)V
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
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOO0o(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Ooooooo:Landroidx/lifecycle/o000O0O0;

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
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

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
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

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
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lo00O00o/OooO;

    .line 82
    .line 83
    const v4, 0x7f1201a4

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v3, v4, v5}, Lo00O00o/OooO;-><init>(IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Lo00O00o/OooOO0;

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const v7, 0x7f1201df

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x4

    .line 111
    invoke-direct {v3, v7, v6, v8}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v3, Lo00O00o/OooO0o;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lo00O00o/OooO;

    .line 131
    .line 132
    invoke-direct {v3, v4, v5}, Lo00O00o/OooO;-><init>(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v3, Lo00O00o/OooOO0;

    .line 139
    .line 140
    const v6, 0x7f1201a6

    .line 141
    .line 142
    .line 143
    const-string v7, "\u70b9\u51fb\u6b64\u5904\u66f4\u6539"

    .line 144
    .line 145
    invoke-direct {v3, v6, v7, v8}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v3, Lo00O00o/OooOO0;

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v9, "  "

    .line 182
    .line 183
    invoke-static {v6, v9, v7}, LOooO0OO/OooOo00;->OooOO0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const v7, 0x7f1201f0

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v7, v6, v8}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o0OoOo0:Lo00O0O00/OooO0O0;

    .line 197
    .line 198
    invoke-interface {v3}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v3, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 208
    .line 209
    const v10, 0x7f1201c8

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    const/4 v12, 0x1

    .line 225
    const/16 v13, 0x3c

    .line 226
    .line 227
    const-string v14, "\u8282"

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0xe0

    .line 233
    .line 234
    move-object v9, v3

    .line 235
    invoke-direct/range {v9 .. v17}, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lo00O0OOO/OooO00o;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v3, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 242
    .line 243
    const v19, 0x7f1201f6

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    const/16 v21, 0x1

    .line 259
    .line 260
    const/16 v22, 0x3c

    .line 261
    .line 262
    const-string v23, "\u5468"

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0xe0

    .line 269
    .line 270
    move-object/from16 v18, v3

    .line 271
    .line 272
    invoke-direct/range {v18 .. v26}, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;-><init>(IIIILjava/lang/String;Ljava/lang/String;Lo00O0OOO/OooO00o;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v3, Lo00O00o/OooO0o;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v2, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lo00O00o/OooO;

    .line 292
    .line 293
    invoke-direct {v3, v4, v5}, Lo00O00o/OooO;-><init>(IZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v3, Lo00O00o/OooOO0;

    .line 300
    .line 301
    const v4, 0x7f1201c4

    .line 302
    .line 303
    .line 304
    const-string v6, ""

    .line 305
    .line 306
    invoke-direct {v3, v4, v6, v8}, Lo00O00o/OooOO0;-><init>(ILjava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v3, Lo00O00o/OooO0o;

    .line 313
    .line 314
    invoke-direct {v3, v2}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lo00O00o/OooOOOO;

    .line 326
    .line 327
    const v7, 0x7f1201a4

    .line 328
    .line 329
    .line 330
    const-string v9, "\n\n\n"

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const/16 v8, 0xc

    .line 335
    .line 336
    move-object v6, v3

    .line 337
    invoke-direct/range {v6 .. v11}, Lo00O00o/OooOOOO;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v3, Lo00O00o/OooO0o;

    .line 344
    .line 345
    invoke-direct {v3, v2}, Lo00O00o/OooO0o;-><init>(Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v1, v2, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;->OoooO()Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    invoke-direct {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/o000O;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;->OoooO()Landroidx/recyclerview/widget/RecyclerView;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/o000O00;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-nez v3, :cond_0

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_0
    const-wide/16 v7, 0xfa

    .line 386
    .line 387
    iput-wide v7, v3, Landroidx/recyclerview/widget/o000O00;->OooO0o:J

    .line 388
    .line 389
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;->OoooO()Landroidx/recyclerview/widget/RecyclerView;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/o0000OO0;)V

    .line 394
    .line 395
    .line 396
    const v3, 0x7f09005b

    .line 397
    .line 398
    .line 399
    filled-new-array {v3}, [I

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Lo0000OOO/OooO0o;->OooOOOo([I)V

    .line 404
    .line 405
    .line 406
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0O0;

    .line 407
    .line 408
    invoke-direct {v3, v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;)V

    .line 409
    .line 410
    .line 411
    iput-object v3, v2, Lo0000OOO/OooO0o;->OooOO0o:Lo0000Oo0/o000oOoO;

    .line 412
    .line 413
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0O0;

    .line 414
    .line 415
    invoke-direct {v3, v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;)V

    .line 416
    .line 417
    .line 418
    iput-object v3, v2, Lo0000OOO/OooO0o;->OooOO0:Lo0000Oo0/o0OoOo0;

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const-string v4, "-"

    .line 437
    .line 438
    filled-new-array {v4}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v3, v4}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iput-object v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOO0:Ljava/util/List;

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOO0:Ljava/util/List;

    .line 457
    .line 458
    const-string v4, "termStartList"

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    if-eqz v3, :cond_5

    .line 462
    .line 463
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o0:I

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOO0:Ljava/util/List;

    .line 484
    .line 485
    if-eqz v3, :cond_4

    .line 486
    .line 487
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o:I

    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOO0:Ljava/util/List;

    .line 508
    .line 509
    if-eqz v3, :cond_3

    .line 510
    .line 511
    const/4 v4, 0x2

    .line 512
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO:I

    .line 523
    .line 524
    iget-object v2, v0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    .line 525
    .line 526
    if-eqz v2, :cond_1

    .line 527
    .line 528
    const-string v3, "settingItem"

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    :cond_1
    if-eqz v7, :cond_2

    .line 539
    .line 540
    if-nez p2, :cond_2

    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO0O0;->OoooO()Landroidx/recyclerview/widget/RecyclerView;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v3, Landroidx/emoji2/text/Oooo000;

    .line 547
    .line 548
    const/16 v4, 0x8

    .line 549
    .line 550
    invoke-direct {v3, v4, v1, v0, v7}, Landroidx/emoji2/text/Oooo000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const-wide/16 v4, 0xc8

    .line 554
    .line 555
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 556
    .line 557
    .line 558
    :cond_2
    return-void

    .line 559
    :cond_3
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v7

    .line 563
    :cond_4
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v7

    .line 567
    :cond_5
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v7
.end method
