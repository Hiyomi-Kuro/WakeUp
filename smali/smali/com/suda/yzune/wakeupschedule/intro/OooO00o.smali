.class public final synthetic Lcom/suda/yzune/wakeupschedule/intro/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/o0O0o00O;
.implements Lo0000Oo0/o0OoOo0;
.implements Lo0000Oo0/o00Oo0;


# instance fields
.field public final synthetic OooOO0o:Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/OooO00o;->OooOO0o:Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 5

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OoooO00:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/OooO00o;->OooOO0o:Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of p3, p2, Lo00O00o/OooOO0;

    .line 22
    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    check-cast p2, Lo00O00o/OooOO0;

    .line 26
    .line 27
    const-string p3, "https://m.bilibili.com/space/33071675"

    .line 28
    .line 29
    iget v0, p2, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 30
    .line 31
    const-string v1, "android.intent.category.DEFAULT"

    .line 32
    .line 33
    const-string v2, "android.intent.action.VIEW"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :pswitch_0
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 49
    .line 50
    invoke-static {p1, p3, p3}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOO0O(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_1
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooOO0(Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_2
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p3, "sinaweibo://userinfo?uid=6970231444"

    .line 69
    .line 70
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_0
    const-string p2, "\u6ca1\u6709\u68c0\u6d4b\u5230\u5fae\u535a\u5ba2\u6237\u7aefo(\u2565\ufe4f\u2565)o"

    .line 83
    .line 84
    invoke-static {p1, p2, v3}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_3
    iget-object p2, p2, Lo00O00o/OooOO0;->OooOOo0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooOo0O(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_4
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO0O0:Lo00O0O00/OooO0O0;

    .line 101
    .line 102
    invoke-static {}, Lo000OOO/OooOO0;->OooOOO0()Lcom/suda/yzune/wakeupschedule/utils/Oooo000;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO00o()Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/16 p3, 0xf7

    .line 111
    .line 112
    invoke-interface {p2, p3}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0o0(I)Lretrofit2/OooOOO0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Lcom/suda/yzune/wakeupschedule/intro/OooO0OO;

    .line 117
    .line 118
    invoke-direct {p3, p1}, Lcom/suda/yzune/wakeupschedule/intro/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p3}, Lretrofit2/OooOOO0;->OoooOoo(Lretrofit2/OooOo00;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_5
    new-instance p2, Lo000O00O/OooO0O0;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "\u5351\u5fae\u8bf7\u6c42\u628a\u6587\u5b57\u770b\u5b8c\ud83d\ude2d"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lo000O00O/OooO0O0;->OooOOOo(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "\u81ea\u5b9a\u4e49\u80cc\u666f\uff1f\u53ef\u4ee5\uff01\n\u4fee\u6539\u4e0a\u8bfe\u65f6\u95f4\uff1f\u6709\u4e86\uff01\n\u81ea\u5b9a\u4e49\u67d0\u8282\u8bfe\u7684\u5177\u4f53\u65f6\u95f4\uff1f\u6709\u4e86\uff01\n\u4e0a\u8bfe\u524d\u63d0\u9192\uff1f\u6709\u4e86\uff01\n\u4fee\u6539\u5f00\u5b66\u65e5\u671f\uff1f\u6709\u4e86\uff01\n\u5c0f\u90e8\u4ef6\u53ef\u4ee5\u8c03\u6837\u5f0f\uff1f\u6709\u4e86\uff01\n\ud83d\ude2d\ud83d\ude2d\ud83d\ude2d\u2026\u2026\n\u806a\u660e\u7684\u4f60\u80fd\u6253\u5f00\u8fd9\u4e2a\u754c\u9762\uff0c\u90a3\u4e48\u5728\u5410\u69fd\u6216\u53cd\u9988\u524d\uff0c\u80fd\u4e0d\u80fd\u5148\u4ed4\u7ec6\u770b\u770b\u300c\u9762\u677f\u300d\u548c\u5168\u90e8\u7684\u8bbe\u7f6e\u9879\u5462\u3002\u6211\u4eec\u6ca1\u6709\u4e13\u804c\u7684\u5ba2\u670d\u54e6\uff0c\u56de\u590d\u53ef\u80fd\u505a\u4e0d\u5230\u5f88\u53ca\u65f6\u3002\u5927\u90e8\u5206\u529f\u80fd\u90fd\u662f\u6709\u7684\uff01\u6ca1\u770b\u5230\u4e0d\u7b49\u4e8e\u6ca1\u6709\uff01\u4ed4\u7ec6\u770b\u770b\u5c31\u80fd\u591f\u8282\u7701\u5927\u5bb6\u7684\u65f6\u95f4\u54e6\uff0c\u8fd9\u6837\u5b50\u6211\u4eec\u624d\u6709\u66f4\u591a\u7684\u65f6\u95f4\u548c\u7cbe\u529b\u53bb\u5b8c\u5584\u529f\u80fd~\u611f\u8c22\u7406\u89e3\u548c\u652f\u6301\u5566\uff01"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "\u6211\u518d\u6478\u7d22\u4e00\u4e0b"

    .line 142
    .line 143
    invoke-virtual {p2, v0, p3}, Lo000O00O/OooO0O0;->OooOOO0(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance p3, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;

    .line 147
    .line 148
    invoke-direct {p3, v3, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0ooOOo;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "\u6211\u5c31\u662f\u60f3\u52a0\u7fa4\uff01"

    .line 152
    .line 153
    invoke-virtual {p2, p1, p3}, Lo000O00O/OooO0O0;->OooO(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :pswitch_6
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 162
    .line 163
    const-string p2, "https://qun.qq.com/qqweb/qunpro/share?_wv=3&_wwv=128&appChannel=share&inviteCode=1W6BY1p&appChannel=share&businessType=9&from=181074&biz=ka&shareSource=5"

    .line 164
    .line 165
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_7
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 171
    .line 172
    const-string p2, "https://wakeup.fun/doc/open_source_licenses.html"

    .line 173
    .line 174
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :pswitch_8
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 180
    .line 181
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0o0()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_0

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance p3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, "appmarket://details?id="

    .line 194
    .line 195
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-instance p3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v0, "market://details?id="

    .line 217
    .line 218
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :goto_0
    new-instance p3, Landroid/content/Intent;

    .line 233
    .line 234
    invoke-direct {p3, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 235
    .line 236
    .line 237
    const/high16 p2, 0x10000000

    .line 238
    .line 239
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const p2, 0x7f120020

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p3, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :pswitch_9
    iget-object p3, p2, Lo00O00o/OooOO0;->OooOOo0:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, "mailto:"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    new-instance v0, Landroid/content/Intent;

    .line 279
    .line 280
    const-string v1, "android.intent.action.SENDTO"

    .line 281
    .line 282
    invoke-direct {v0, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/OooO00o;->OooO00o()Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_1

    .line 290
    .line 291
    const-string p3, "\u9e3f\u8499\u7248"

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_1
    const-string p3, "Android \u7248"

    .line 295
    .line 296
    :goto_1
    iget-object p2, p2, Lo00O00o/OooOO0;->OooOOo0:Ljava/lang/String;

    .line 297
    .line 298
    const-string v1, "android.intent.extra.EMAIL"

    .line 299
    .line 300
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    new-instance p2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v1, "["

    .line 306
    .line 307
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, "]WakeUp\u8bfe\u7a0b\u8868\u53cd\u9988"

    .line 314
    .line 315
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    const-string v1, "android.intent.extra.SUBJECT"

    .line 323
    .line 324
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    new-instance p2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v1, "\n\n\u7248\u672c\uff1a"

    .line 330
    .line 331
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p3, " 6.0.06"

    .line 338
    .line 339
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    const-string p3, "android.intent.extra.TEXT"

    .line 347
    .line 348
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    const p2, 0x7f12001f

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :sswitch_0
    new-instance p2, Lo000O00O/OooO0O0;

    .line 368
    .line 369
    invoke-direct {p2, p1}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    const-string p3, "\u4e0d\u8f9c\u8d1f\u6bcf\u4e00\u4e2a\u6e05\u6668"

    .line 373
    .line 374
    invoke-virtual {p2, p3}, Lo000O00O/OooO0O0;->OooOOOo(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 378
    .line 379
    invoke-direct {p3, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    const-string p1, "\u300c \u82cf\u5dde\u5927\u5b66WakeUp\u4ff1\u4e50\u90e8 \u300d\u662f\u82cf\u5dde\u5927\u5b66\u8ba1\u7b97\u673a\u79d1\u5b66\u4e0e\u6280\u672f\u5b66\u9662\u7684\u4e00\u4e2a\u793e\u56e2\u3002"

    .line 383
    .line 384
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    const/4 v0, -0x2

    .line 390
    const/4 v1, -0x1

    .line 391
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const-string v0, "getContext(...)"

    .line 402
    .line 403
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const v2, 0x7f040195

    .line 407
    .line 408
    .line 409
    invoke-static {p1, v2}, Lo00OOOo/OooO0o;->OooO00o(Landroid/content/Context;I)Landroid/content/res/TypedArray;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/16 v3, 0x8

    .line 433
    .line 434
    int-to-float v3, v3

    .line 435
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 444
    .line 445
    mul-float v3, v3, p1

    .line 446
    .line 447
    float-to-int p1, v3

    .line 448
    invoke-virtual {p3, v1, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineHeight()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x2

    .line 463
    int-to-float v0, v0

    .line 464
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 473
    .line 474
    mul-float v0, v0, v1

    .line 475
    .line 476
    float-to-int v0, v0

    .line 477
    add-int/2addr p1, v0

    .line 478
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p2, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Landroidx/appcompat/app/OooO;

    .line 484
    .line 485
    iput-object p3, p1, Landroidx/appcompat/app/OooO;->OooOOoo:Landroid/view/View;

    .line 486
    .line 487
    iput v2, p1, Landroidx/appcompat/app/OooO;->OooOOo:I

    .line 488
    .line 489
    new-instance p1, Lcom/suda/yzune/wakeupschedule/intro/OooO0O0;

    .line 490
    .line 491
    invoke-direct {p1, v2}, Lcom/suda/yzune/wakeupschedule/intro/OooO0O0;-><init>(I)V

    .line 492
    .line 493
    .line 494
    const-string p3, "\ud83e\udd70"

    .line 495
    .line 496
    invoke-virtual {p2, p3, p1}, Lo000O00O/OooO0O0;->OooOOO0(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 500
    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :sswitch_1
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 505
    .line 506
    const p2, 0x7f1200ac

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    const-string p3, "getString(...)"

    .line 514
    .line 515
    invoke-static {p2, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance p3, Lo000O00O/OooO0O0;

    .line 519
    .line 520
    invoke-direct {p3, p1}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    const p1, 0x7f120229

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3, p1}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/OooO00o;->OooO00o()Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_2

    .line 534
    .line 535
    const-string p1, "\u6768\u589e"

    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_2
    const-string p1, "\u5e7f\u5dde\u5e02\u5357\u6c99\u533a\u661f\u5c18\u8f6f\u4ef6\u6709\u9650\u8d23\u4efb\u516c\u53f8"

    .line 539
    .line 540
    :goto_2
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/OooO00o;->OooO00o()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_3

    .line 545
    .line 546
    const-string v0, ""

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_3
    const-string v0, "\u6ce8\u518c\u5730\u5740\uff1a\u5e7f\u5dde\u5e02\u5357\u6c99\u533a\u73af\u5e02\u5927\u9053\u53572\u53f7\u4e4b\u5e7f\u5dde\u5357\u6c99\u8d44\u8baf\u79d1\u6280\u56ed\u8f6f\u4ef6\u697c\u53573040-3\u623f\n"

    .line 550
    .line 551
    :goto_3
    const-string v1, "App \u540d\u79f0\uff1a"

    .line 552
    .line 553
    const-string v2, "\n\u5f00\u53d1\u8005\u540d\u79f0\uff1a"

    .line 554
    .line 555
    const-string v4, "\n"

    .line 556
    .line 557
    invoke-static {v1, p2, v2, p1, v4}, LOooO0OO/OooOo00;->OooOOoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string p2, "\u8054\u7cfb\u65b9\u5f0f\uff1aapp@wakeup.fun\n\u4fe1\u606f\u4fdd\u62a4\u8d1f\u8d23\u4eba\u8054\u7cfb\u7535\u8bdd\uff1a15050540904\n\n\u7248\u672c\u751f\u6548\u65e5\u671f\uff1a2021-09-10\n\u300a\u7528\u6237\u534f\u8bae\u300b\n\n\u672c\u5e94\u7528\u5c3d\u53ef\u80fd\u63d0\u4f9b\u660e\u786e\u7684\u63d0\u793a\u6765\u5e2e\u52a9\u7528\u6237\u66f4\u597d\u7684\u4f7f\u7528\u4ea7\u54c1\uff0c\u4e00\u5207\u56e0\u7528\u6237\u5ffd\u7565\u63d0\u793a\u800c\u4ea7\u751f\u7684\u540e\u679c\u7531\u7528\u6237\u81ea\u5df1\u627f\u62c5\uff0c\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\uff1a\u5229\u7528\u8bfe\u7a0b\u5bfc\u5165\u529f\u80fd\u751f\u6210\u8bfe\u8868\u540e\uff0c\u6ca1\u6709\u68c0\u67e5\u8bfe\u8868\u4e0e\u5b9e\u9645\u5b89\u6392\u662f\u5426\u4e00\u81f4\u800c\u5bfc\u81f4\u7f3a\u8bfe\uff0c\u7b49\u3002\n\n\u611f\u8c22\u914d\u5408\u548c\u7406\u89e3\u3002"

    .line 565
    .line 566
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p3, p1}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p3, v3}, Lo000O00O/OooO0O0;->OooO0o(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p3}, Lo000O00O/OooO0O0;->OooO00o()Landroidx/appcompat/app/OooOOOO;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :sswitch_2
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 588
    .line 589
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO(Landroidx/fragment/app/FragmentActivity;)V

    .line 590
    .line 591
    .line 592
    goto :goto_4

    .line 593
    :sswitch_3
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 594
    .line 595
    const-string p2, "https://wakeup.fun/doc/faqs.html"

    .line 596
    .line 597
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_4

    .line 601
    :sswitch_4
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 602
    .line 603
    const-string p2, "https://github.com/YZune/WakeupSchedule_Kotlin"

    .line 604
    .line 605
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string p2, "\u5f00\u53d1\u4e0d\u6613\uff0c\u7ed9\u4e2aStar\u5457XD"

    .line 609
    .line 610
    invoke-static {p1, p2, v3}, Lo00O0/OooO0O0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 615
    .line 616
    .line 617
    goto :goto_4

    .line 618
    :sswitch_5
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 619
    .line 620
    const-string p2, "https://beian.miit.gov.cn/#/Integrated/index"

    .line 621
    .line 622
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :sswitch_6
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    .line 627
    .line 628
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 642
    .line 643
    .line 644
    goto :goto_4

    .line 645
    :catch_1
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 646
    .line 647
    invoke-static {p1, p3}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_4

    .line 651
    :cond_4
    instance-of p3, p2, Lo00O00o/OooOOOO;

    .line 652
    .line 653
    if-eqz p3, :cond_5

    .line 654
    .line 655
    check-cast p2, Lo00O00o/OooOOOO;

    .line 656
    .line 657
    iget p2, p2, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 658
    .line 659
    const p3, 0x7f12001e

    .line 660
    .line 661
    .line 662
    if-ne p2, p3, :cond_5

    .line 663
    .line 664
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 665
    .line 666
    const-string p2, "https://github.com/YZune/CourseAdapter"

    .line 667
    .line 668
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :cond_5
    :goto_4
    return-void

    .line 672
    nop

    .line 673
    :sswitch_data_0
    .sparse-switch
        0x7f12001d -> :sswitch_6
        0x7f120102 -> :sswitch_5
        0x7f12018e -> :sswitch_4
        0x7f120191 -> :sswitch_3
        0x7f120205 -> :sswitch_2
        0x7f120229 -> :sswitch_1
        0x7f120234 -> :sswitch_0
    .end sparse-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_0
    .packed-switch 0x7f12001f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :pswitch_data_1
    .packed-switch 0x7f12021f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Lo0000OOO/OooO0o;Landroid/view/View;I)Z
    .locals 1

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OoooO00:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/intro/OooO00o;->OooOO0o:Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->Oooo:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of p3, p2, Lo00O00o/OooOO0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    check-cast p2, Lo00O00o/OooOO0;

    .line 27
    .line 28
    iget p3, p2, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 29
    .line 30
    sparse-switch p3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    iget-object p2, p2, Lo00O00o/OooOO0;->OooOOo0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OooOo0O(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x7f12001d -> :sswitch_0
        0x7f12001f -> :sswitch_0
        0x7f120023 -> :sswitch_0
        0x7f120025 -> :sswitch_0
        0x7f120026 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    sget v0, Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;->OoooO00:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/intro/OooO00o;->OooOO0o:Lcom/suda/yzune/wakeupschedule/intro/AboutActivity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0x7f09021e

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule/OooOo00;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "donateDialog"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method
