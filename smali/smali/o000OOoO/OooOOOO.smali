.class public final synthetic Lo000OOoO/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo000OOoO/OooOOOO;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lo000OOoO/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo000OOoO/OooOOOO;->OooOOO:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo000OOoO/OooOOOO;->OooOO0o:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "$this_apply"

    .line 8
    .line 9
    const-string v5, "this$0"

    .line 10
    .line 11
    iget-object v6, p0, Lo000OOoO/OooOOOO;->OooOOO:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lo000OOoO/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lme/saket/cascade/OooO0o;

    .line 19
    .line 20
    check-cast v6, Lme/saket/cascade/Oooo0;

    .line 21
    .line 22
    invoke-static {v7, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v6, Lme/saket/cascade/Oooo0;->OooO0o:Lme/saket/cascade/OooO0O0;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, v7, Lme/saket/cascade/OooO0o;->OooO0oo:Lo00O0OOO/OooOo;

    .line 33
    .line 34
    iget-object p1, p1, Lme/saket/cascade/OooO0O0;->OooO00o:Landroid/view/MenuItem;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_0
    check-cast v7, Lme/saket/cascade/OooO0o;

    .line 45
    .line 46
    check-cast v6, Lme/saket/cascade/Oooo000;

    .line 47
    .line 48
    invoke-static {v7, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v6, Lme/saket/cascade/Oooo000;->OooO0OO:Lme/saket/cascade/OooO00o;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v0, v7, Lme/saket/cascade/OooO0o;->OooO0oO:Lo00O0OOO/OooOo;

    .line 59
    .line 60
    iget-object p1, p1, Lme/saket/cascade/OooO00o;->OooO00o:Landroid/view/SubMenu;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :pswitch_1
    check-cast v7, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    sget p1, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->o000OOo:I

    .line 75
    .line 76
    invoke-static {v7, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "$str"

    .line 80
    .line 81
    invoke-static {v6, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v7, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->oo0o0Oo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 85
    .line 86
    const-string v0, "binding"

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOO:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v7, Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment;->oo0o0Oo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOO:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_3
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :pswitch_2
    check-cast v7, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;

    .line 122
    .line 123
    check-cast v6, Landroid/appwidget/AppWidgetManager;

    .line 124
    .line 125
    invoke-static {v7, v6}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Landroid/appwidget/AppWidgetManager;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    check-cast v7, Landroidx/appcompat/app/OooOOOO;

    .line 130
    .line 131
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 132
    .line 133
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 134
    .line 135
    const-string p1, "$dialog"

    .line 136
    .line 137
    invoke-static {v7, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const p1, 0x7f0900ea

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, p1}, Landroidx/appcompat/app/o0000;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne p1, v3, :cond_4

    .line 159
    .line 160
    const-string p1, "config"

    .line 161
    .line 162
    invoke-static {v6, p1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "hmos_form_tips"

    .line 171
    .line 172
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v7}, Landroidx/appcompat/app/o0000;->dismiss()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    invoke-static {v7}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v6, Lcom/skydoves/balloon/Balloon;

    .line 186
    .line 187
    invoke-static {v6, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v6, Lcom/skydoves/balloon/Balloon;->OooOOO0:Lcom/skydoves/balloon/OooOO0;

    .line 191
    .line 192
    iget-boolean p1, p1, Lcom/skydoves/balloon/OooOO0;->OooOoo:Z

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/skydoves/balloon/Balloon;->OooO0oO()V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void

    .line 200
    :pswitch_5
    invoke-static {v7}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v6, Lcom/skydoves/balloon/Balloon;

    .line 204
    .line 205
    invoke-static {v6, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v6, Lcom/skydoves/balloon/Balloon;->OooOOO0:Lcom/skydoves/balloon/OooOO0;

    .line 209
    .line 210
    iget-boolean p1, p1, Lcom/skydoves/balloon/OooOO0;->OooOoo0:Z

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/skydoves/balloon/Balloon;->OooO0oO()V

    .line 215
    .line 216
    .line 217
    :cond_6
    return-void

    .line 218
    :pswitch_6
    check-cast v7, Lo000OOoO/OooOo00;

    .line 219
    .line 220
    check-cast v6, Landroid/view/View$OnClickListener;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v3}, Lo000OOoO/OooOOO0;->OooO00o(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
