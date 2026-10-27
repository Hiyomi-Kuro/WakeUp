.class public final synthetic Lcom/suda/yzune/wakeupschedule/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/DonateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/DonateActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/OooO0O0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/OooO0O0;->OooOOO0:Lcom/suda/yzune/wakeupschedule/DonateActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/OooO0O0;->OooOO0o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/OooO0O0;->OooOOO0:Lcom/suda/yzune/wakeupschedule/DonateActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/suda/yzune/wakeupschedule/DonateActivity;->OoooO00:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "alipayqr://platformapi/startapp?saId=10000007&clientVersion=3.7.0.0718&qrcode=HTTPS://QR.ALIPAY.COM/FKX09148M0LN2VUUZENO9B?_s=web-other"

    .line 27
    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v2, "com.eg.android.AlipayGphone"

    .line 36
    .line 37
    const-string v3, "com.alipay.mobile.quinox.LauncherActivity"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "\u975e\u5e38\u611f\u8c22(*^\u25bd^*)"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lo00O0/OooO0O0;->OooO0o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const-string v1, "\u6ca1\u6709\u68c0\u6d4b\u5230\u652f\u4ed8\u5b9d\u5ba2\u6237\u7aefo(\u2565\ufe4f\u2565)o"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    sget p1, Lcom/suda/yzune/wakeupschedule/DonateActivity;->OoooO00:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/DonateActivity;->Oooo:Landroidx/appcompat/widget/o0Oo0oo;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/appcompat/widget/o0Oo0oo;->OooOOOO:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO0O0:Lo00O0O00/OooO0O0;

    .line 82
    .line 83
    invoke-static {}, Lo000OOO/OooOO0;->OooOOO0()Lcom/suda/yzune/wakeupschedule/utils/Oooo000;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO00o()Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO00o()Lretrofit2/OooOOO0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Landroidx/appcompat/app/o000O0o;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/app/o000O0o;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1}, Lretrofit2/OooOOO0;->OoooOoo(Lretrofit2/OooOo00;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const-string p1, "binding"

    .line 106
    .line 107
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
