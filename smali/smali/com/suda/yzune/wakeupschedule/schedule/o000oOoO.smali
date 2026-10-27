.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    .line 5
    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000oOoO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 9
    .line 10
    const-string v5, "this$0"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 17
    .line 18
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {p1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "import_type"

    .line 30
    .line 31
    const-string v1, "apply"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return v6

    .line 40
    :pswitch_0
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 41
    .line 42
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initEvent$5$3$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initEvent$5$3$1;

    .line 49
    .line 50
    invoke-virtual {v4, v2, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo000(Ljava/lang/Class;Lo00O0OOO/OooOo;)V

    .line 51
    .line 52
    .line 53
    return v6

    .line 54
    :pswitch_1
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 55
    .line 56
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initEvent$5$2$3$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initEvent$5$2$3$1;

    .line 63
    .line 64
    invoke-virtual {v4, v2, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo000(Ljava/lang/Class;Lo00O0OOO/OooOo;)V

    .line 65
    .line 66
    .line 67
    return v6

    .line 68
    :pswitch_2
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 69
    .line 70
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initEvent$5$2$2$1;

    .line 77
    .line 78
    invoke-direct {p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initEvent$5$2$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo000(Ljava/lang/Class;Lo00O0OOO/OooOo;)V

    .line 82
    .line 83
    .line 84
    return v6

    .line 85
    :pswitch_3
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 86
    .line 87
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initEvent$5$2$1$1;

    .line 94
    .line 95
    invoke-direct {p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initEvent$5$2$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo000(Ljava/lang/Class;Lo00O0OOO/OooOo;)V

    .line 99
    .line 100
    .line 101
    return v6

    .line 102
    :pswitch_4
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 103
    .line 104
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$startImportSchedule$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$startImportSchedule$1;

    .line 111
    .line 112
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 113
    .line 114
    invoke-virtual {v4, v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo000(Ljava/lang/Class;Lo00O0OOO/OooOo;)V

    .line 115
    .line 116
    .line 117
    return v6

    .line 118
    :pswitch_5
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 119
    .line 120
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/google/gson/OooO0O0;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/google/gson/OooO0O0;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$shareScheduleOnline$1;

    .line 132
    .line 133
    invoke-direct {v0, v4, p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$shareScheduleOnline$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Lcom/google/gson/OooO0O0;Lkotlin/coroutines/OooO0o;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 137
    .line 138
    .line 139
    return v6

    .line 140
    :pswitch_6
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 141
    .line 142
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 149
    .line 150
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO(Landroidx/fragment/app/FragmentActivity;)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :pswitch_7
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 155
    .line 156
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOo()V

    .line 163
    .line 164
    .line 165
    return v6

    .line 166
    :pswitch_8
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 167
    .line 168
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v4, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;

    .line 175
    .line 176
    const-string v0, "ui"

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0oO:Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {v4, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOOOo(Landroid/content/Context;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget p1, p1, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO:I

    .line 195
    .line 196
    if-lez p1, :cond_1

    .line 197
    .line 198
    iget-object p1, v4, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;

    .line 199
    .line 200
    if-eqz p1, :cond_0

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOoO0()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO:I

    .line 207
    .line 208
    sub-int/2addr v0, v6

    .line 209
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0OO:Landroidx/viewpager2/widget/ViewPager2;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_1
    iget-object p1, v4, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;

    .line 220
    .line 221
    if-eqz p1, :cond_2

    .line 222
    .line 223
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0OO:Landroidx/viewpager2/widget/ViewPager2;

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 226
    .line 227
    .line 228
    :goto_0
    return v6

    .line 229
    :cond_2
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_3
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :pswitch_9
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 238
    .line 239
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initEvent$showWeekPopupMenu$1$1$1;

    .line 246
    .line 247
    invoke-direct {p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$initEvent$showWeekPopupMenu$1$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V

    .line 248
    .line 249
    .line 250
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity;

    .line 251
    .line 252
    invoke-virtual {v4, v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->Oooo00O(Ljava/lang/Class;Lo00O0OOO/OooOo;)V

    .line 253
    .line 254
    .line 255
    return v6

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
