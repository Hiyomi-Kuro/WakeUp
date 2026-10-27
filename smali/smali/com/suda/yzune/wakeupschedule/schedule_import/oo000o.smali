.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/oo000o;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/oo000o;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/oo000o;->OooOO0o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/oo000o;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->Ooooooo:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "https://github.com/YZune/CourseAdapter"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->Ooooooo:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OoooooO:Lo00O00OO/OooO0o;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "binding"

    .line 36
    .line 37
    if-eqz p1, :cond_9

    .line 38
    .line 39
    iget-object p1, p1, Lo00O00OO/OooO0o;->OooOOOO:Landroidx/appcompat/widget/AppCompatEditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez p1, :cond_8

    .line 57
    .line 58
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->Oooooo:Landroidx/lifecycle/o000O0O0;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOo0O:[Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OoooooO:Lo00O00OO/OooO0o;

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    iget-object v6, v6, Lo00O00OO/OooO0o;->OooOOO0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OoooooO:Lo00O00OO/OooO0o;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    iget-object v6, v6, Lo00O00OO/OooO0o;->OooOOOO:Landroidx/appcompat/widget/AppCompatEditText;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, " - \u7814\u7a76\u751f"

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_1
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OoooooO:Lo00O00OO/OooO0o;

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    iget-object v6, v6, Lo00O00OO/OooO0o;->OooOOOO:Landroidx/appcompat/widget/AppCompatEditText;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_0
    aput-object v6, v5, v4

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 133
    .line 134
    iget-object v5, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOo0O:[Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OoooooO:Lo00O00OO/OooO0o;

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    iget-object v6, v6, Lo00O00OO/OooO0o;->OooOOOo:Landroidx/appcompat/widget/AppCompatEditText;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v7, 0x1

    .line 151
    aput-object v6, v5, v7

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOo0O:[Ljava/lang/String;

    .line 160
    .line 161
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->OoooooO:Lo00O00OO/OooO0o;

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    iget-object v1, v5, Lo00O00OO/OooO0o;->OooOOO:Landroidx/appcompat/widget/AppCompatEditText;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v2, 0x2

    .line 176
    aput-object v1, p1, v2

    .line 177
    .line 178
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO:I

    .line 179
    .line 180
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 181
    .line 182
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v1, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v2, "url"

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroidx/fragment/app/o0OO00O;->OoooO00(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->OooOOO0()Landroidx/fragment/app/o0000O0O;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Landroidx/fragment/app/OooO00o;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/o0000O0O;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Landroidx/fragment/app/o0OO00O;->OooOooO:Landroidx/fragment/app/o0000O0O;

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    iget-object v3, v2, Landroidx/fragment/app/OooO00o;->OooOOo0:Landroidx/fragment/app/o0000O0O;

    .line 212
    .line 213
    if-ne v1, v3, :cond_2

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " is already attached to a FragmentManager."

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_3
    :goto_1
    new-instance v1, Landroidx/fragment/app/o000Oo0;

    .line 246
    .line 247
    const/4 v3, 0x4

    .line 248
    invoke-direct {v1, v3, v0}, Landroidx/fragment/app/o000Oo0;-><init>(ILandroidx/fragment/app/o0OO00O;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Landroidx/fragment/app/OooO00o;->OooO0O0(Landroidx/fragment/app/o000Oo0;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x1020002

    .line 255
    .line 256
    .line 257
    const-string v1, "webLogin"

    .line 258
    .line 259
    invoke-virtual {v2, v0, p1, v1, v7}, Landroidx/fragment/app/OooO00o;->OooO0o(ILandroidx/fragment/app/o0OO00O;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Landroidx/fragment/app/OooO00o;->OooO0Oo(Z)I

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_5
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_6
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_7
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v0, "\u8bf7\u586b\u5199\u5b66\u6821\u5168\u79f0"

    .line 287
    .line 288
    invoke-static {p1, v0, v4}, Lo00O0/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 293
    .line 294
    .line 295
    :goto_2
    return-void

    .line 296
    :cond_9
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :pswitch_1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolInfoFragment;->Ooooooo:I

    .line 301
    .line 302
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
