.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/o00000O;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

.field public final synthetic OooO0O0:Lo000O00O/OooO0O0;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Lcom/suda/yzune/wakeupschedule/widget/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000O;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000O;->OooO0O0:Lo000O00O/OooO0O0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/webkit/WebView;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000O;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/webkit/WebView$WebViewTransport;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_1
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    if-eqz p4, :cond_4

    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroid/webkit/WebView;

    .line 52
    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    new-instance p4, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000O0;

    .line 57
    .line 58
    invoke-direct {p4, p3, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000O;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 11
    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lo00O00OO/OooO;->OooOoo:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p2, Lo00O00OO/OooO;->OooOoo:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oO:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const-string p2, "shuwei"

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x1

    .line 49
    if-ne p1, p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "config"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "not_show_shuwei_refresh_tips"

    .line 62
    .line 63
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000O;->OooO0O0:Lo000O00O/OooO0O0;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    mul-int/lit8 p2, p2, 0x5

    .line 88
    .line 89
    iget-object v0, v0, Lo00O00OO/OooO;->OooOoo:Landroid/widget/ProgressBar;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooooO:Lo00O00OO/OooO;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p2, Lo00O00OO/OooO;->OooOoo:Landroid/widget/ProgressBar;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void

    .line 104
    :cond_4
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
