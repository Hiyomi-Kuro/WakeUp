.class public Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-string v0, "BaseResolutionAdapter"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    const-string v3, "transaction_id"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "get transaction_id exception:"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3, v0}, LOooO0OO/OooOo00;->OooOo0O(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x1d

    .line 54
    .line 55
    if-lt v1, v3, :cond_1

    .line 56
    .line 57
    const-string v1, "remove apk resolution failed task."

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->removeTask(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v1, "resolution"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    instance-of v2, v1, Landroid/content/Intent;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    :try_start_2
    check-cast v1, Landroid/content/Intent;

    .line 94
    .line 95
    const/16 v2, 0x3e9

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_2
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()V

    .line 102
    .line 103
    .line 104
    const-string p1, "ActivityNotFoundException:exception"

    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    :try_start_3
    check-cast v1, Landroid/app/PendingIntent;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v4, 0x3e9

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v2, p1

    .line 127
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_3
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()V

    .line 132
    .line 133
    .line 134
    const-string p1, "SendIntentException:exception"

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    .line 1
    const-string v0, "BaseResolutionAdapter"

    .line 2
    .line 3
    const-string v1, "onBridgeActivityDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->getRequestCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-string p1, "onBridgeActivityResult, resultCode: "

    .line 10
    .line 11
    const-string v0, "BaseResolutionAdapter"

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LOooO0OO/OooOo00;->OooOo(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3e9

    .line 17
    .line 18
    const-string v0, "privacy_statement_confirm_result"

    .line 19
    .line 20
    if-eq p2, p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x3ea

    .line 23
    .line 24
    if-ne p2, p1, :cond_3

    .line 25
    .line 26
    :cond_1
    if-nez p3, :cond_2

    .line 27
    .line 28
    new-instance p3, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_3
    const/4 p1, -0x1

    .line 37
    if-eq p2, p1, :cond_5

    .line 38
    .line 39
    const-string p1, "kit_update_result"

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    :goto_0
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    .line 1
    const-string v0, "BaseResolutionAdapter"

    .line 2
    .line 3
    const-string v1, "onBridgeConfigurationChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    const-string p1, "BaseResolutionAdapter"

    .line 2
    .line 3
    const-string p2, "On key up when resolve conn error"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
