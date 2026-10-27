.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0;->OooOO0o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->o0OoOo0:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->o0OoOo0:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->Oooooo:Landroidx/navigation/o00Oo0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lo000O00O/OooO0O0;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Lo000O00O/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f120228

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooOOOO(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "\u8bf7\u5148\u5b8c\u6574\u3001\u4ed4\u7ec6\u9605\u8bfb\u754c\u9762\u4e0a\u7684\u8bf4\u660e\u6587\u5b57\ud83e\udd14"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lo000O00O/OooO0O0;->OooO0oO(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/suda/yzune/wakeupschedule/intro/OooO0O0;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/intro/OooO0O0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f120188

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lo000O00O/OooO0O0;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/app/OooOOO;->OooO0o0()Landroidx/appcompat/app/OooOOOO;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 81
    .line 82
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "android.intent.category.OPENABLE"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v1, "*/*"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->Ooooooo:Landroidx/activity/result/OooO0o;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/activity/result/OooO0o;->OooO00o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :cond_1
    const-string p1, "binding"

    .line 107
    .line 108
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
