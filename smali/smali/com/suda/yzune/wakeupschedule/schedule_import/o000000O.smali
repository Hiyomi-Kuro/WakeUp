.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000000O;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000000O;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000000O;->OooOO0o:I

    .line 2
    .line 3
    const-string p2, "https://wakeup.fun/doc/import_from_eas.html"

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o000000O;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/o00000;->OooO0O0:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO:I

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "config"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "not_show_shuwei_refresh_tips"

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO:I

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "https://wj.qq.com/s2/10457467/98ae/"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO0oo(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
