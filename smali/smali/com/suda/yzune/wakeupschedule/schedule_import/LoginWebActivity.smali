.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic Oooo0oo:I


# instance fields
.field public final Oooo0oO:Landroidx/lifecycle/o000O0O0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/o000O0O0;

    .line 10
    .line 11
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/lang/Class;)Lkotlin/jvm/internal/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$special$$inlined$viewModels$default$3;-><init>(Lo00O0OOO/OooO00o;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/o000O0O0;-><init>(Lkotlin/jvm/internal/OooO0O0;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;Lo00O0OOO/OooO00o;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->Oooo0oO:Landroidx/lifecycle/o000O0O0;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic OooOo(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$showResultDialog$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$showResultDialog$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0o(Ljava/lang/String;Ljava/lang/String;ZLo00O0OOO/OooO00o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->Oooo0oO:Landroidx/lifecycle/o000O0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 8
    .line 9
    return-object v0
.end method

.method public final OooOo0o(Ljava/lang/String;Ljava/lang/String;ZLo00O0OOO/OooO00o;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "otherAction"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo000O00O/OooO0O0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo000O00O/OooO0O0;->OooOOOo(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Lo000O00O/OooO0O0;->OooO0o(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOo00;

    .line 27
    .line 28
    invoke-direct {p1, p3, p0, p4}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOo00;-><init>(ZLcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;Lo00O0OOO/OooO00o;)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f120188

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0026

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f09017a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lo0ooOoO/o00oO0o;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lo0ooOoO/o00oO0o;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {v1, v2}, LOooo0o/o00O00O;->OooOo0(Landroid/view/View;LOooo0o/o000;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "config"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "has_intro"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$showResultDialog$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$showResultDialog$1;

    .line 46
    .line 47
    const-string v4, "\u63d0\u793a"

    .line 48
    .line 49
    const-string v5, "\u9996\u6b21\u5b89\u88c5\u540e\u8bf7\u5148\u6253\u5f00App\u4e00\u6b21\u518d\u5bfc\u5165\u3002"

    .line 50
    .line 51
    invoke-virtual {p0, v4, v5, v2, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0o(Ljava/lang/String;Ljava/lang/String;ZLo00O0OOO/OooO00o;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v4, "import_type"

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v1, v4, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v4, "school_name"

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v1, v4, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    if-nez p1, :cond_e

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "url"

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const-string v5, "code"

    .line 114
    .line 115
    const-string v6, "file"

    .line 116
    .line 117
    const-string v7, "apply"

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sparse-switch v8, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_0
    const-string v8, "login_xbellsoft"

    .line 131
    .line 132
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_1
    const-string v8, "login"

    .line 141
    .line 142
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_2
    const-string v8, "excel"

    .line 150
    .line 151
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_3
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;

    .line 160
    .line 161
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ExcelImportFragment;-><init>()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :sswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;

    .line 174
    .line 175
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;-><init>()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :sswitch_4
    const-string v8, "kingosoft"

    .line 181
    .line 182
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    :goto_0
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo:I

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 203
    .line 204
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v8, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v9, "schoolCode"

    .line 213
    .line 214
    invoke-virtual {v8, v9, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v8}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    move-object p1, v1

    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :sswitch_5
    const-string v8, "html"

    .line 224
    .line 225
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_6

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;

    .line 233
    .line 234
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :sswitch_6
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_7

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;

    .line 246
    .line 247
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;-><init>()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :sswitch_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_8

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;

    .line 259
    .line 260
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/CodeImportFragment;-><init>()V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_a

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_b

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_b
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO:I

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 308
    .line 309
    invoke-direct {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v9, Landroid/os/Bundle;

    .line 313
    .line 314
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v9}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    move-object p1, v8

    .line 324
    goto :goto_3

    .line 325
    :cond_c
    :goto_2
    move-object p1, v4

    .line 326
    :goto_3
    if-eqz p1, :cond_d

    .line 327
    .line 328
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v9, Landroidx/fragment/app/OooO00o;

    .line 338
    .line 339
    invoke-direct {v9, v8}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/o0000O0O;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    iget-object v8, v8, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v9, v0, p1, v8, v2}, Landroidx/fragment/app/OooO00o;->OooO0o(ILandroidx/fragment/app/o0OO00O;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v3}, Landroidx/fragment/app/OooO00o;->OooO0Oo(Z)I

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_d

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_d

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v0, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_d

    .line 389
    .line 390
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;

    .line 391
    .line 392
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v3}, Landroidx/fragment/app/o00O0O;->OoooOOO(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    if-nez p1, :cond_f

    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const-string v0, "android.intent.action.VIEW"

    .line 416
    .line 417
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_f

    .line 422
    .line 423
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$onCreate$5;

    .line 424
    .line 425
    invoke-direct {p1, p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$onCreate$5;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;Lkotlin/coroutines/OooO0o;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_e
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "importId"

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o0:I

    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v1, "newFlag"

    .line 449
    .line 450
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iput-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oo:Z

    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v1, "qzType"

    .line 461
    .line 462
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOO0:I

    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v1, "htmlUri"

    .line 473
    .line 474
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Landroid/net/Uri;

    .line 479
    .line 480
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOO0O:Landroid/net/Uri;

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v1, "schoolInfo"

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v2, "<set-?>"

    .line 493
    .line 494
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOo0O:[Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v1, "newShuweiJson"

    .line 504
    .line 505
    const-string v2, ""

    .line 506
    .line 507
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    const-string v1, "getString(...)"

    .line 512
    .line 513
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOOo0:Ljava/lang/String;

    .line 517
    .line 518
    :cond_f
    :goto_4
    return-void

    .line 519
    :sswitch_data_0
    .sparse-switch
        0x2eaded -> :sswitch_7
        0x2ff57c -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x4f88fe2 -> :sswitch_4
        0x58b836e -> :sswitch_3
        0x5c752b7 -> :sswitch_2
        0x625ef69 -> :sswitch_1
        0x796552cf -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o0:I

    .line 14
    .line 15
    const-string v1, "importId"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oo:Z

    .line 25
    .line 26
    const-string v1, "newFlag"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOO0:I

    .line 36
    .line 37
    const-string v1, "qzType"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOO0O:Landroid/net/Uri;

    .line 47
    .line 48
    const-string v1, "htmlUri"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOo0O:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "schoolInfo"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0O()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOOo0:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "newShuweiJson"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
