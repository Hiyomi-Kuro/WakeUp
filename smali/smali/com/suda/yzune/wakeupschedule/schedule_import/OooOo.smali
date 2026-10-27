.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOo;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOo;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOo;->OooOO0o:I

    .line 2
    .line 3
    const-string v0, "\u82cf\u5dde\u5927\u5b66"

    .line 4
    .line 5
    const-string v1, "binding"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOo;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0:Lo00O00OO/OooO0OO;

    .line 21
    .line 22
    if-eqz p1, :cond_a

    .line 23
    .line 24
    iget-object p1, p1, Lo00O00OO/OooO0OO;->OooOOo0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-wide/16 v5, 0xbb8

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0:Lo00O00OO/OooO0OO;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string v0, "inputId"

    .line 46
    .line 47
    iget-object p1, p1, Lo00O00OO/OooO0OO;->OooOo0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "\u5b66\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    .line 53
    .line 54
    invoke-virtual {v2, p1, v0, v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooOo0(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :cond_1
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0:Lo00O00OO/OooO0OO;

    .line 64
    .line 65
    if-eqz p1, :cond_9

    .line 66
    .line 67
    iget-object p1, p1, Lo00O00OO/OooO0OO;->OooOOo:Lcom/google/android/material/textfield/TextInputEditText;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "login_xbellsoft"

    .line 89
    .line 90
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0:Lo00O00OO/OooO0OO;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string v0, "inputPwd"

    .line 101
    .line 102
    iget-object p1, p1, Lo00O00OO/OooO0OO;->OooOo0O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    .line 108
    .line 109
    invoke-virtual {v2, p1, v0, v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooOo0(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_3
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0:Lo00O00OO/OooO0OO;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p1, Lo00O00OO/OooO0OO;->OooOOOo:Lcom/google/android/material/textfield/TextInputEditText;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-boolean p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOOOo:Z

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "\u5409\u6797\u5927\u5b66"

    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    :cond_4
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "\u534e\u4e2d\u79d1\u6280\u5927\u5b66"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    :cond_5
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0:Lo00O00OO/OooO0OO;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    const-string v0, "inputCode"

    .line 189
    .line 190
    iget-object p1, p1, Lo00O00OO/OooO0OO;->OooOo00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "\u9a8c\u8bc1\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    .line 196
    .line 197
    invoke-virtual {v2, p1, v0, v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooOo0(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :cond_7
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$initEvent$7$1;

    .line 206
    .line 207
    invoke-direct {p1, v2, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$initEvent$7$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lkotlin/coroutines/OooO0o;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, p1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    return-void

    .line 214
    :cond_8
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :cond_9
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v4

    .line 222
    :cond_a
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v4

    .line 226
    :pswitch_0
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo:I

    .line 227
    .line 228
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooOOo()V

    .line 232
    .line 233
    .line 234
    iget-object p1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Oo0:Lo00O00OO/OooO0OO;

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    iget-object p1, p1, Lo00O00OO/OooO0OO;->OooOOoo:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOOO0(Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v4

    .line 249
    :pswitch_1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo:I

    .line 250
    .line 251
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    const-string v1, "\uff08"

    .line 263
    .line 264
    invoke-static {p1, v1}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_1

    .line 269
    :cond_c
    move-object p1, v4

    .line 270
    :goto_1
    if-eqz p1, :cond_10

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    sparse-switch v1, :sswitch_data_0

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :sswitch_0
    const-string v0, "\u897f\u5317\u5de5\u4e1a\u5927\u5b66"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_d

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_d
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v0, "nwpu"

    .line 294
    .line 295
    iput-object v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 296
    .line 297
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getNWPUSchedule$1;

    .line 298
    .line 299
    invoke-direct {p1, v2, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getNWPUSchedule$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lkotlin/coroutines/OooO0o;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, p1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_10

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v0, "zf"

    .line 317
    .line 318
    iput-object v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 319
    .line 320
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getSudaSchedule$1;

    .line 321
    .line 322
    invoke-direct {p1, v2, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getSudaSchedule$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lkotlin/coroutines/OooO0o;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, p1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :sswitch_2
    const-string v0, "\u5357\u65b9\u79d1\u6280\u5927\u5b66"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_e

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_e
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string v0, "sustech"

    .line 343
    .line 344
    iput-object v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 345
    .line 346
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getSUSTechSchedule$1;

    .line 347
    .line 348
    invoke-direct {p1, v2, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getSUSTechSchedule$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lkotlin/coroutines/OooO0o;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, p1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :sswitch_3
    const-string v0, "\u5b89\u5fbd\u79d1\u6280\u5b66\u9662"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_f

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_f
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string v0, "shuwei_old"

    .line 369
    .line 370
    iput-object v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 371
    .line 372
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;

    .line 373
    .line 374
    invoke-direct {p1, v2, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lkotlin/coroutines/OooO0o;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, p1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    :goto_2
    return-void

    .line 381
    :pswitch_2
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo:I

    .line 382
    .line 383
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooOOo()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_3
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo:I

    .line 391
    .line 392
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooOOo()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_4
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo:I

    .line 400
    .line 401
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance p1, Lo000O00O/OooO0O0;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {p1, v0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    const v0, 0x7f120228

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 417
    .line 418
    .line 419
    const-string v0, "\u8fd4\u56de\u5b66\u6821\u5217\u8868\uff0c\u70b9\u53f3\u4e0a\u89d2\u653e\u5927\u955c\uff0c\u641c\u7d22\u300c\u534e\u4e2d\u79d1\u6280\u5927\u5b66\u300d\uff0c\u9009\u62e9\u300c\u53ef\u5207\u6362\u5b66\u671f\u300d\u7684\u5bfc\u5165"

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    const v0, 0x7f120188

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0, v4}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_5
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo:I

    .line 435
    .line 436
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 440
    .line 441
    invoke-virtual {v2}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    const-string v0, "https://yzune.github.io/2018/08/13/%E4%BD%BF%E7%94%A8FortiClient%E8%BF%9E%E6%8E%A5%E6%A0%A1%E5%9B%AD%E7%BD%91/"

    .line 446
    .line 447
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x4f3a01e1 -> :sswitch_3
        0x902de70 -> :sswitch_2
        0x3ce1dc4e -> :sswitch_1
        0x5f66702c -> :sswitch_0
    .end sparse-switch
.end method
