.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/o000OOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

.field public final synthetic OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000OOo;->OooO00o:I

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000OOo;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000OOo;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000OOo;->OooO00o:I

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000OOo;->OooO0OO:Ljava/lang/Object;

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000OOo;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000OOo;->OooO00o:I

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000OOo;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 10
    .line 11
    const-string v6, "this$0"

    .line 12
    .line 13
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000OOo;->OooO0OO:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO:I

    .line 24
    .line 25
    const-string v0, "$pattern"

    .line 26
    .line 27
    invoke-static {v7, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkotlin/text/Regex;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-static {v0, p1, v4, v6, v8}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/OooOO0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v0, Lkotlin/text/OooOOO0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/text/OooOOO0;->OooO00o()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkotlin/collections/o0ooOOo;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lkotlin/collections/o0ooOOo;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v0, v8

    .line 63
    :goto_0
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v9, Lkotlin/text/Regex;

    .line 66
    .line 67
    const-string v10, "function[ \\t]+getCourseInfo\\(\\)[ \\t]+\\{.*?url[ \\t]*=[ \\t]*\\\\\"(.+?)\\\\\""

    .line 68
    .line 69
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v9, p1, v4, v6, v8}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/OooOO0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {p1}, Lo00OO00o/OooO0o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v2}, Lo0ooOoO/o000OOo;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lo00OOO00/OooOO0O;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "planCodec"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/OooO0O0;->OoooO0O(Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/jsoup/nodes/OooO0O0;->o00Oo0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v2, v8

    .line 100
    :goto_1
    const-string v9, "classCodec"

    .line 101
    .line 102
    invoke-virtual {p1, v9}, Lorg/jsoup/nodes/OooO0O0;->OoooO0O(Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/jsoup/nodes/OooO0O0;->o00Oo0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object p1, v8

    .line 114
    :goto_2
    if-eqz v7, :cond_3

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    check-cast v7, Lkotlin/text/OooOOO0;

    .line 121
    .line 122
    invoke-virtual {v7}, Lkotlin/text/OooOOO0;->OooO00o()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lkotlin/collections/o0ooOOo;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lkotlin/collections/o0ooOOo;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "?planCode="

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "&classCode="

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_3
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object p1, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    const-string v1, "window.location.href=\""

    .line 167
    .line 168
    const-string v2, "\""

    .line 169
    .line 170
    invoke-static {v1, v0, v2}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o000000;

    .line 175
    .line 176
    invoke-direct {v1, v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/o000000;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v8

    .line 189
    :cond_5
    iput-boolean v4, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->ooOO:Z

    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "\u627e\u4e0d\u5230\u76f8\u5173\u8def\u5f84\uff0c\u8bf7\u4e0e\u5f00\u53d1\u8005\u8054\u7cfb"

    .line 196
    .line 197
    invoke-static {p1, v0, v4}, Lo00O0/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-void

    .line 205
    :pswitch_0
    check-cast v7, Landroid/view/View;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO:I

    .line 210
    .line 211
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :try_start_0
    invoke-static {p1}, Lo00OO00o/OooO0o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v2}, Lo0ooOoO/o000OOo;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lo00OOO00/OooOO0O;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "myXnxqSelect"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/OooO0O0;->OoooO0O(Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lorg/jsoup/nodes/OooO0O0;->o00Oo0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_6

    .line 240
    .line 241
    invoke-virtual {p1, v4}, Lorg/jsoup/nodes/OooO0O0;->Oooo0(I)Lorg/jsoup/nodes/OooO0O0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lorg/jsoup/nodes/OooO0O0;->o00Oo0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_6
    iget-object p1, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 250
    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    iget-object p1, p1, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_7

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    move-object v2, v1

    .line 263
    :goto_4
    const-string v1, "/gsapp/sys/"

    .line 264
    .line 265
    invoke-static {v2, v1}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, "/gsapp/sys/wdkbapp/modules/xskcb/xsjxrwcx.do?XNXQDM="

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string p1, "\u8bf7\u5728\u770b\u5230\u7f51\u9875\u52a0\u8f7d\u5b8c\u6210\u540e\uff0c\u518d\u70b9\u4e00\u6b21\u53f3\u4e0b\u89d2\u6309\u94ae"

    .line 296
    .line 297
    invoke-static {v7, p1, v4}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 302
    .line 303
    .line 304
    iput-boolean v3, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->ooOO:Z

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :catch_0
    new-instance p1, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;

    .line 312
    .line 313
    invoke-virtual {v5}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {p1, v0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f120228

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 324
    .line 325
    .line 326
    const-string v0, "\u8bf7\u786e\u4fdd\u7b49\u8bfe\u8868\u52a0\u8f7d\u597d\u540e\uff0c\u518d\u70b9\u5bfc\u5165\u6309\u94ae\u3002"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v4}, Lo000O00O/OooO0O0;->OooO0o(Z)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f120188

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0, v8}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 341
    .line 342
    .line 343
    :goto_5
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
