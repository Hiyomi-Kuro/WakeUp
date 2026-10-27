.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooOO0o:I

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;

    .line 9
    .line 10
    const-string v6, "this$0"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->ooOO:I

    .line 16
    .line 17
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOO0O:Landroid/net/Uri;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "\u8fd8\u6ca1\u6709\u9009\u62e9\u6587\u4ef6\u5462>_<"

    .line 32
    .line 33
    invoke-static {p1, v0, v3}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment$onViewCreated$9$1;

    .line 42
    .line 43
    invoke-direct {p1, v5, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment$onViewCreated$9$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;Lkotlin/coroutines/OooO0o;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, p1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->ooOO:I

    .line 51
    .line 52
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->ooOO:I

    .line 64
    .line 65
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "html"

    .line 75
    .line 76
    invoke-static {p1, v0, v3}, Lkotlin/text/o0OoOo0;->OoooO0O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, v5, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const-string v0, "\u8bf7\u5148\u70b9\u51fb\u7b2c\u4e8c\u4e2a\u6309\u94ae\u9009\u62e9\u7c7b\u578b\u54e6"

    .line 87
    .line 88
    invoke-static {p1, v0, v3}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "android.intent.category.OPENABLE"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v0, "text/*"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object v0, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->Ooooooo:Landroidx/activity/result/OooO0o;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroidx/activity/result/OooO0o;->OooO00o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    return-void

    .line 124
    :pswitch_2
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->ooOO:I

    .line 125
    .line 126
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooooO:Lo00O00OO/OooO0O0;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p1, Lo00O00OO/OooO0O0;->OooOOoo:Lcom/google/android/material/chip/Chip;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooooO:Lo00O00OO/OooO0O0;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p1, Lo00O00OO/OooO0O0;->OooOo00:Lcom/google/android/material/chip/Chip;

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v4

    .line 152
    :cond_4
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4

    .line 156
    :pswitch_3
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->ooOO:I

    .line 157
    .line 158
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooooO:Lo00O00OO/OooO0O0;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p1, p1, Lo00O00OO/OooO0O0;->OooOo00:Lcom/google/android/material/chip/Chip;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->OoooooO:Lo00O00OO/OooO0O0;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object p1, p1, Lo00O00OO/OooO0O0;->OooOOoo:Lcom/google/android/material/chip/Chip;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v4

    .line 184
    :cond_6
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4

    .line 188
    :pswitch_4
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->ooOO:I

    .line 189
    .line 190
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/fragment/app/o0OO00O;->OooO0o()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-class v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 200
    .line 201
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "fromLocal"

    .line 205
    .line 206
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->o0OoOo0:Landroidx/activity/result/OooO0o;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Landroidx/activity/result/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_5
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;->ooOO:I

    .line 216
    .line 217
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "https://wakeup.fun/doc/import_from_html.html"

    .line 227
    .line 228
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
