.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o0OO00O;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o0OO00O;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o0OO00O;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o0OO00O;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO:I

    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v5

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v5

    .line 50
    :pswitch_0
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO:I

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "hnust"

    .line 62
    .line 63
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v4, "javascript:window.local_obj.showSource(getPageHtml(document));"

    .line 68
    .line 69
    const-string v6, "\u8bf7\u5728\u770b\u5230\u7f51\u9875\u52a0\u8f7d\u5b8c\u6210\u540e\uff0c\u518d\u70b9\u4e00\u6b21\u53f3\u4e0b\u89d2\u6309\u94ae"

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    iget-object v8, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOO0:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-boolean v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->ooOO:Z

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "\u6e56\u5357\u79d1\u6280\u5927\u5b66"

    .line 87
    .line 88
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    const-string v0, "http://kdjw.hnust.cn:8080/kdjw/tkglAction.do?method=goListKbByXs&istsxx=no"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v4, "\u6e56\u5357\u79d1\u6280\u5927\u5b66\u6f47\u6e58\u5b66\u9662"

    .line 98
    .line 99
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v0, "http://xxjw.hnust.cn:8080/xxjw/tkglAction.do?method=goListKbByXs&istsxx=no"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooOO0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v4, "tkglAction.do?method=goListKbByXs&istsxx=no"

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    iget-object v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v2, v4, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v6, v1}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 135
    .line 136
    .line 137
    iput-boolean v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->ooOO:Z

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_5
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :cond_6
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p1, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 150
    .line 151
    invoke-virtual {p1, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-object p1, p1, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_7
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v5

    .line 169
    :cond_8
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v5

    .line 173
    :cond_9
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 178
    .line 179
    const-string v9, "jlu_post"

    .line 180
    .line 181
    invoke-static {v0, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-string v9, "javascript:window.local_obj.showSource(document.getElementsByTagName(\'html\')[0].innerText);"

    .line 186
    .line 187
    const-string v10, "getPageHtml(document)"

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    iget-boolean v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->ooOO:Z

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v0, v0, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 200
    .line 201
    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o000OOo;

    .line 209
    .line 210
    invoke-direct {v1, v3, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/o000OOo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 214
    .line 215
    invoke-virtual {p1, v10, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_a
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v5

    .line 224
    :cond_b
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v5

    .line 228
    :cond_c
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 229
    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    iget-object p1, p1, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 233
    .line 234
    invoke-virtual {p1, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_d
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v5

    .line 243
    :cond_e
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 248
    .line 249
    const-string v11, "shsmu"

    .line 250
    .line 251
    invoke-static {v0, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_18

    .line 256
    .line 257
    iget-boolean v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->ooOO:Z

    .line 258
    .line 259
    if-nez v0, :cond_15

    .line 260
    .line 261
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 262
    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    iget-object v0, v0, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v4, "/Home/"

    .line 272
    .line 273
    if-nez v0, :cond_11

    .line 274
    .line 275
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    iget-object v0, v0, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x6

    .line 289
    invoke-static {v0, v4, v1, v1, v8}, Lkotlin/text/o00O0O;->Oooooo0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v8, -0x1

    .line 294
    if-eq v0, v8, :cond_f

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_f
    const-string v0, "https://jwstu.shsmu.edu.cn/Home/GetCurriculumTable?Start=2024-02-19&End=2024-07-15"

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_10
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v5

    .line 304
    :cond_11
    :goto_2
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 305
    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    iget-object v0, v0, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v4}, Lkotlin/text/o00O0O;->o000000O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v4, "/Home/GetCurriculumTable?Start=2024-02-19&End=2024-07-15"

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_3
    iget-object v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 328
    .line 329
    if-eqz v4, :cond_12

    .line 330
    .line 331
    iget-object v2, v4, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v6, v1}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 344
    .line 345
    .line 346
    iput-boolean v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->ooOO:Z

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_12
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v5

    .line 354
    :cond_13
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v5

    .line 358
    :cond_14
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v5

    .line 362
    :cond_15
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 363
    .line 364
    if-eqz p1, :cond_17

    .line 365
    .line 366
    iget-object p1, p1, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 367
    .line 368
    invoke-virtual {p1, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 372
    .line 373
    if-eqz p1, :cond_16

    .line 374
    .line 375
    iget-object p1, p1, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 376
    .line 377
    invoke-virtual {p1, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_16
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v5

    .line 386
    :cond_17
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v5

    .line 390
    :cond_18
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 395
    .line 396
    const-string v11, "sysu"

    .line 397
    .line 398
    invoke-static {v0, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1d

    .line 403
    .line 404
    iget-boolean v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->ooOO:Z

    .line 405
    .line 406
    if-nez v0, :cond_1a

    .line 407
    .line 408
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 409
    .line 410
    if-eqz v0, :cond_19

    .line 411
    .line 412
    iget-object v0, v0, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 413
    .line 414
    const-string v2, "https://jwxt.sysu.edu.cn/jwxt/mk/schedule-web/#/studentTimeTabPrint"

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "\u8bf7\u91cd\u65b0\u9009\u62e9\u4e00\u4e0b\u5b66\u671f\u518d\u70b9\u6309\u94ae\u5bfc\u5165\uff0c\u8981\u8bb0\u5f97\u9009\u62e9\u5168\u90e8\u5468"

    .line 423
    .line 424
    invoke-static {p1, v0, v1}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 429
    .line 430
    .line 431
    iput-boolean v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->ooOO:Z

    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_19
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v5

    .line 439
    :cond_1a
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 440
    .line 441
    if-eqz p1, :cond_1c

    .line 442
    .line 443
    iget-object p1, p1, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 444
    .line 445
    invoke-virtual {p1, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 449
    .line 450
    if-eqz p1, :cond_1b

    .line 451
    .line 452
    iget-object p1, p1, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 453
    .line 454
    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_1b
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v5

    .line 463
    :cond_1c
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v5

    .line 467
    :cond_1d
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 472
    .line 473
    const-string v11, "shuwei_new"

    .line 474
    .line 475
    invoke-static {v0, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_35

    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 486
    .line 487
    const-string v11, "sues"

    .line 488
    .line 489
    invoke-static {v0, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1e

    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_1e
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v0, :cond_20

    .line 504
    .line 505
    const-string v11, "shuwei"

    .line 506
    .line 507
    invoke-static {v0, v11, v1}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-ne v0, v7, :cond_20

    .line 512
    .line 513
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 514
    .line 515
    if-eqz p1, :cond_1f

    .line 516
    .line 517
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000000;

    .line 518
    .line 519
    invoke-direct {v0, v3, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/o000000;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;I)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p1, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 523
    .line 524
    iget-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOOo:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_1f
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v5

    .line 535
    :cond_20
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 540
    .line 541
    const-string v11, "urp_new"

    .line 542
    .line 543
    invoke-static {v0, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_25

    .line 548
    .line 549
    iget-boolean p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->ooOO:Z

    .line 550
    .line 551
    if-nez p1, :cond_23

    .line 552
    .line 553
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 554
    .line 555
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lkotlin/text/Regex;

    .line 559
    .line 560
    const-string v1, "function[ \\t]+searchSemester\\(\\)[ \\t]+\\{.*?url[ \\t]*=[ \\t]*\\\\\"(.+?)\\\\\""

    .line 561
    .line 562
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 568
    .line 569
    if-eqz v0, :cond_22

    .line 570
    .line 571
    iget-object v0, v0, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 572
    .line 573
    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 577
    .line 578
    if-eqz v0, :cond_21

    .line 579
    .line 580
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o000OOo;

    .line 581
    .line 582
    invoke-direct {v1, v3, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/o000OOo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 583
    .line 584
    .line 585
    iget-object p1, v0, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 586
    .line 587
    invoke-virtual {p1, v10, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :cond_21
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v5

    .line 596
    :cond_22
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v5

    .line 600
    :cond_23
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 601
    .line 602
    if-eqz p1, :cond_24

    .line 603
    .line 604
    iget-object p1, p1, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 605
    .line 606
    invoke-virtual {p1, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :cond_24
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v5

    .line 615
    :cond_25
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 620
    .line 621
    const-string v9, "buaa"

    .line 622
    .line 623
    invoke-static {v0, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_28

    .line 628
    .line 629
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 630
    .line 631
    if-eqz p1, :cond_27

    .line 632
    .line 633
    iget-object p1, p1, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 634
    .line 635
    invoke-virtual {p1, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 639
    .line 640
    if-eqz p1, :cond_26

    .line 641
    .line 642
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000000;

    .line 643
    .line 644
    invoke-direct {v0, v3, v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/o000000;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;I)V

    .line 645
    .line 646
    .line 647
    iget-object p1, p1, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 648
    .line 649
    invoke-virtual {p1, v10, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_5

    .line 653
    .line 654
    :cond_26
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v5

    .line 658
    :cond_27
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v5

    .line 662
    :cond_28
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 667
    .line 668
    const-string v9, "jnu"

    .line 669
    .line 670
    invoke-static {v0, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2f

    .line 675
    .line 676
    iget v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00oO0O:I

    .line 677
    .line 678
    if-nez v0, :cond_2a

    .line 679
    .line 680
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooOO0()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-string v4, "Secure/TeachingPlan/wfrm_Prt_Report.aspx"

    .line 685
    .line 686
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget-object v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 691
    .line 692
    if-eqz v4, :cond_29

    .line 693
    .line 694
    iget-object v2, v4, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 695
    .line 696
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {p1, v6, v1}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 707
    .line 708
    .line 709
    iget p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00oO0O:I

    .line 710
    .line 711
    add-int/2addr p1, v7

    .line 712
    iput p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00oO0O:I

    .line 713
    .line 714
    goto/16 :goto_5

    .line 715
    .line 716
    :cond_29
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v5

    .line 720
    :cond_2a
    if-ne v0, v7, :cond_2c

    .line 721
    .line 722
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 723
    .line 724
    if-eqz v0, :cond_2b

    .line 725
    .line 726
    iget-object v0, v0, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 727
    .line 728
    const-string v2, "javascript:window.location.href = document.getElementById(\"ReportFrameReportViewer1\").src;"

    .line 729
    .line 730
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    const-string v0, "\u8bf7\u518d\u70b9\u4e00\u6b21\u53f3\u4e0b\u89d2\u6309\u94ae"

    .line 737
    .line 738
    invoke-static {p1, v0, v1}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 743
    .line 744
    .line 745
    iget p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00oO0O:I

    .line 746
    .line 747
    add-int/2addr p1, v7

    .line 748
    iput p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00oO0O:I

    .line 749
    .line 750
    goto/16 :goto_5

    .line 751
    .line 752
    :cond_2b
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v5

    .line 756
    :cond_2c
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 757
    .line 758
    if-eqz p1, :cond_2e

    .line 759
    .line 760
    iget-object p1, p1, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 761
    .line 762
    invoke-virtual {p1, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 766
    .line 767
    if-eqz p1, :cond_2d

    .line 768
    .line 769
    iget-object p1, p1, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 770
    .line 771
    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iput v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00oO0O:I

    .line 775
    .line 776
    goto/16 :goto_5

    .line 777
    .line 778
    :cond_2d
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v5

    .line 782
    :cond_2e
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v5

    .line 786
    :cond_2f
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 791
    .line 792
    const-string v9, "aic"

    .line 793
    .line 794
    invoke-static {v0, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_32

    .line 799
    .line 800
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 801
    .line 802
    if-eqz v0, :cond_31

    .line 803
    .line 804
    iget-object v0, v0, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_32

    .line 811
    .line 812
    const-string v9, "weekCourseTable.do"

    .line 813
    .line 814
    invoke-static {v0, v9, v1}, Lkotlin/text/o0OoOo0;->OoooO0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-ne v0, v7, :cond_32

    .line 819
    .line 820
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 821
    .line 822
    if-eqz v0, :cond_30

    .line 823
    .line 824
    iget-object v0, v0, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 825
    .line 826
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    const-string v3, "scheduleAll.do"

    .line 834
    .line 835
    invoke-static {v2, v9, v3}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-static {p1, v6, v1}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 850
    .line 851
    .line 852
    goto :goto_5

    .line 853
    :cond_30
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v5

    .line 857
    :cond_31
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v5

    .line 861
    :cond_32
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 862
    .line 863
    if-eqz p1, :cond_34

    .line 864
    .line 865
    iget-object p1, p1, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 866
    .line 867
    invoke-virtual {p1, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 871
    .line 872
    if-eqz p1, :cond_33

    .line 873
    .line 874
    iget-object p1, p1, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 875
    .line 876
    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto :goto_5

    .line 880
    :cond_33
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v5

    .line 884
    :cond_34
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v5

    .line 888
    :cond_35
    :goto_4
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$2;

    .line 889
    .line 890
    invoke-direct {p1, v3, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment$initEvent$7$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Lkotlin/coroutines/OooO0o;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v3, p1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 894
    .line 895
    .line 896
    :goto_5
    return-void

    .line 897
    :pswitch_1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO:I

    .line 898
    .line 899
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooOOO()V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_2
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO:I

    .line 907
    .line 908
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    new-instance p1, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;

    .line 912
    .line 913
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-direct {p1, v0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 918
    .line 919
    .line 920
    const-string v0, "\u63d0\u793a"

    .line 921
    .line 922
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooOOOo(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const-string v0, "\u4e00\u76f4\u63d0\u793a\u5bc6\u7801\u9519\u8bef\u53ef\u80fd\u8ddf\u7f51\u9875\u517c\u5bb9\u6027\u6709\u5173\uff0c\u4ee5\u4e0b\u662f\u51e0\u79cd\u53ef\u80fd\u7684\u89e3\u51b3\u65b9\u5f0f\uff1a\n1. \u754c\u9762\u6700\u4e0a\u65b9\u7684\u7f51\u5740\u662f\u53ef\u4ee5\u4fee\u6539\u7684\uff0c\u8bf7\u5c1d\u8bd5\u5176\u4ed6\u8fdb\u5165\u6559\u52a1\u7cfb\u7edf\u7684\u65b9\u5f0f\uff0c\u4f8b\u5982\uff1a\u4fe1\u606f\u95e8\u6237\u3001\u7edf\u4e00\u8eab\u4efd\u8ba4\u8bc1\u3001\u5b66\u6821\u5b98\u7f51\u767b\u5f55\uff0c\u7b49\u3002\n2. \u5b9e\u5728\u767b\u4e0d\u8fdb\u53bb\uff0c\u53ef\u56de\u5230\u4e3b\u754c\u9762\u9009\u5bfc\u5165\u65f6\uff0c\u9009\u62e9 HTML \u6587\u4ef6\u5bfc\u5165\uff0c\u6309\u7167\u5176\u4e2d\u63d0\u4f9b\u7684\u6559\u7a0b\u4fdd\u5b58\u7f51\u9875\uff0c\u518d\u5bfc\u5165 App\u3002"

    .line 926
    .line 927
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    const v0, 0x7f120188

    .line 931
    .line 932
    .line 933
    invoke-virtual {p1, v0, v5}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1, v1}, Lo000O00O/OooO0O0;->OooO0o(Z)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_3
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO:I

    .line 944
    .line 945
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->Ooooooo:Landroidx/appcompat/app/OooOOOO;

    .line 949
    .line 950
    if-eqz p1, :cond_36

    .line 951
    .line 952
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 953
    .line 954
    .line 955
    :cond_36
    return-void

    .line 956
    :pswitch_4
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO:I

    .line 957
    .line 958
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 962
    .line 963
    if-eqz p1, :cond_37

    .line 964
    .line 965
    const-string v0, "cvUrlTips"

    .line 966
    .line 967
    iget-object p1, p1, Lo00O00OO/OooO;->OooOo:Lcom/google/android/material/card/MaterialCardView;

    .line 968
    .line 969
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const/16 v0, 0x8

    .line 973
    .line 974
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :cond_37
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v5

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
