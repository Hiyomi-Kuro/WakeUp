.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/o00000;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final synthetic OooO0O0:I


# instance fields
.field public final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 2
    .line 3
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00Ooo:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00Ooo:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00o0O:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo:Lo00O0O00/OooO0O0;

    .line 18
    .line 19
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00o0O:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00ooo:Lo00O0O00/OooO0O0;

    .line 10
    .line 11
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00Ooo:I

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "handler"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v1, Lo00O00OO/OooO;->OooOooo:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f120228

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 28
    .line 29
    .line 30
    const-string p2, "\u7f51\u9875\u52a0\u8f7d\u9519\u8bef\uff0c\u53ef\u80fd\u662f WebVPN \u5bfc\u81f4\u7684\uff0c\u8bf7\u4f7f\u7528\u5b66\u6821\u7684 VPN \u5ba2\u6237\u7aef\u8bbf\u95ee\u6821\u56ed\u7f51\uff0c\u518d\u8fdb\u884c\u8bfe\u8868\u7684\u5bfc\u5165\u3002\u83b7\u53d6\u5b66\u6821 VPN \u5ba2\u6237\u7aef\u7684\u65b9\u6cd5\uff1a\u767e\u5ea6\u641c\u7d22\u300c\u5b66\u6821\u540d\u79f0 + VPN\u300d\u4e00\u822c\u80fd\u641c\u5230\u76f8\u5173\u7684\u4fe1\u606f\u3002"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lo000O00O/OooO0O0;->OooO0o(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_import/o000000O;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {p2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/o000000O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f120188

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_1
    const-string p1, "binding"

    .line 62
    .line 63
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 17

    .line 1
    const-string v0, ";"

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
    const-string v1, "request"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v4, "GET"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_10

    .line 29
    .line 30
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO:I

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    iget-object v5, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o00Oo0:Lokhttp3/oo0o0Oo;

    .line 41
    .line 42
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v9, "sues"

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const-string v10, "shuwei"

    .line 50
    .line 51
    invoke-static {v6, v10, v8}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 62
    .line 63
    const-string v10, "cumtb"

    .line 64
    .line 65
    invoke-static {v6, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v6, v6, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    :goto_0
    move-object v0, v4

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v10, "toString(...)"

    .line 95
    .line 96
    invoke-static {v6, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    new-instance v10, Landroidx/navigation/o00Oo0;

    .line 100
    .line 101
    invoke-direct {v10}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v6}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v10, v11, v4}, Landroidx/navigation/o00Oo0;->OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const/4 v13, 0x1

    .line 126
    xor-int/2addr v12, v13

    .line 127
    if-eqz v12, :cond_1

    .line 128
    .line 129
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_1

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v15, v10, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v15, LOoooOoO/o00O000;

    .line 164
    .line 165
    invoke-virtual {v15, v14, v12}, LOoooOoO/o00O000;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11, v6}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-eqz v11, :cond_2

    .line 181
    .line 182
    const-string v12, "Cookie"

    .line 183
    .line 184
    iget-object v14, v10, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v14, LOoooOoO/o00O000;

    .line 187
    .line 188
    invoke-virtual {v14, v12, v11}, LOoooOoO/o00O000;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {v10}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v11, v8}, Lokhttp3/o000OOo;->OooO0o0(Lokhttp3/oo0o0Oo;Lokhttp3/o000000;Z)Lokhttp3/o000OOo;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v11}, Lokhttp3/o000OOo;->OooO0O0()Lokhttp3/o00000O;

    .line 203
    .line 204
    .line 205
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    iget-object v12, v11, Lokhttp3/o00000O;->OooOOo0:Lokhttp3/o00O0O;

    .line 207
    .line 208
    :try_start_1
    iget v14, v11, Lokhttp3/o00000O;->OooOOO:I

    .line 209
    .line 210
    const/16 v15, 0xc8

    .line 211
    .line 212
    if-eq v14, v15, :cond_3

    .line 213
    .line 214
    return-object v4

    .line 215
    :cond_3
    iget-object v4, v11, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 216
    .line 217
    if-eqz v4, :cond_f

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    iget-object v15, v15, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 224
    .line 225
    const-string v13, "shuwei_new"

    .line 226
    .line 227
    invoke-static {v15, v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_4

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iget-object v13, v13, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v13, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_7

    .line 244
    .line 245
    :cond_4
    const-string v9, "/print-data"

    .line 246
    .line 247
    invoke-static {v6, v9, v8}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_7

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v10}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v9, v8}, Lokhttp3/o000OOo;->OooO0o0(Lokhttp3/oo0o0Oo;Lokhttp3/o000000;Z)Lokhttp3/o000OOo;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Lokhttp3/o000OOo;->OooO0O0()Lokhttp3/o00000O;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v7, v7, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 273
    .line 274
    if-eqz v7, :cond_5

    .line 275
    .line 276
    invoke-virtual {v7}, Lokhttp3/o0000Ooo;->OooOo0O()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    move-object/from16 v16, v7

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    const/16 v16, 0x0

    .line 284
    .line 285
    :goto_2
    if-nez v16, :cond_6

    .line 286
    .line 287
    const-string v16, ""

    .line 288
    .line 289
    :cond_6
    move-object/from16 v7, v16

    .line 290
    .line 291
    iput-object v7, v5, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOOo0:Ljava/lang/String;

    .line 292
    .line 293
    :cond_7
    new-instance v5, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Lokhttp3/o00O0O;->OooO0oO()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    const/4 v9, 0x0

    .line 303
    :goto_3
    if-ge v9, v7, :cond_8

    .line 304
    .line 305
    invoke-virtual {v12, v9}, Lokhttp3/o00O0O;->OooO0Oo(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const-string v13, "name(...)"

    .line 310
    .line 311
    invoke-static {v10, v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v9}, Lokhttp3/o00O0O;->OooO0oo(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    const-string v15, "value(...)"

    .line 319
    .line 320
    invoke-static {v13, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_8
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v6}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v7, v9}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const-string v9, "Content-Type"

    .line 342
    .line 343
    invoke-virtual {v12, v9}, Lokhttp3/o00O0O;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v12}, Lokhttp3/o00O0O;->OooO()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const-string v12, "headers(...)"

    .line 352
    .line 353
    invoke-static {v10, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v10, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_9

    .line 367
    .line 368
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v13, v6, v12}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_9
    const-string v6, "utf-8"

    .line 383
    .line 384
    if-eqz v9, :cond_c

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_a

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_a
    invoke-static {v9, v0, v8}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_b

    .line 398
    .line 399
    filled-new-array {v0}, [Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v9, v0}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Ljava/lang/String;

    .line 412
    .line 413
    const/4 v9, 0x1

    .line 414
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v10}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    new-array v12, v9, [Ljava/lang/String;

    .line 429
    .line 430
    const-string v9, "="

    .line 431
    .line 432
    aput-object v9, v12, v8

    .line 433
    .line 434
    invoke-static {v10, v12}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    const/4 v10, 0x2

    .line 443
    if-ne v0, v10, :cond_c

    .line 444
    .line 445
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 460
    .line 461
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v8, "toLowerCase(...)"

    .line 466
    .line 467
    invoke-static {v0, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v8, "charset"

    .line 471
    .line 472
    invoke-static {v0, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v0}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    goto :goto_5

    .line 494
    :cond_b
    move-object v7, v9

    .line 495
    :cond_c
    :goto_5
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 496
    .line 497
    invoke-virtual {v4}, Lokhttp3/o0000Ooo;->OooOOoo()Lo00O0ooo/o0;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-interface {v4}, Lo00O0ooo/o0;->o0OoOo0()Lo00O0ooo/oo00oO;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-direct {v0, v7, v6, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 506
    .line 507
    .line 508
    iget-object v4, v11, Lokhttp3/o00000O;->OooOOOO:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-nez v6, :cond_e

    .line 518
    .line 519
    const/16 v6, 0xc8

    .line 520
    .line 521
    if-ne v14, v6, :cond_d

    .line 522
    .line 523
    const-string v4, "OK"

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_d
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    :cond_e
    :goto_6
    invoke-virtual {v0, v14, v4}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v5}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 542
    .line 543
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_f
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :cond_10
    move-object/from16 v1, p0

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :goto_8
    return-object v0
.end method
