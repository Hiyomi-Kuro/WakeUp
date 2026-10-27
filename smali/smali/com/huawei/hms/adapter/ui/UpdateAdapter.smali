.class public Lcom/huawei/hms/adapter/ui/UpdateAdapter;
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

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/huawei/hms/update/ui/UpdateBean;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent.extra.RESULT"

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "UpdateAdapter"

    if-nez p1, :cond_0

    const-string p1, "Error resolved successfully!"

    .line 12
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    if-ne p1, v1, :cond_1

    const-string p1, "Resolve error process canceled by user!"

    .line 14
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    const-string p1, "Internal error occurred, recommended retry."

    .line 16
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    goto :goto_0

    :cond_2
    const-string v1, "Other error codes."

    .line 18
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v1, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v1, p2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object p1

    .line 26
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    return v2

    .line 27
    :cond_1
    invoke-virtual {v1, p2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result p1

    if-ge p1, p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private a(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 4

    const-string v0, "new_update"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "UpdateAdapter"

    const-string v0, "4.0 framework HMSCore upgrade process"

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.huawei.hms.fwksdk.stub.UpdateStubActivity"

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kpms_key_caller_packagename"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "kitUpdatePackageName"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 p1, 0x3e9

    .line 10
    invoke-virtual {p2, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a:Ljava/lang/ref/WeakReference;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p2

    .line 7
    const-string v4, "UpdateAdapter"

    .line 8
    .line 9
    if-ge v2, v3, :cond_5

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    instance-of v5, v3, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const-class v3, Landroid/app/Activity;

    .line 18
    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v5, v3, Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const-class v3, Landroid/content/Context;

    .line 27
    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v5, v3, Lcom/huawei/hms/update/ui/UpdateBean;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const-class v3, Lcom/huawei/hms/update/ui/UpdateBean;

    .line 36
    .line 37
    aput-object v3, v0, v2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v5, v3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v3, v0, v2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "not set args["

    .line 61
    .line 62
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, "] type"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v4, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-array v3, v1, [Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception p2

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception p2

    .line 111
    goto :goto_2

    .line 112
    :catch_2
    move-exception p2

    .line 113
    goto :goto_2

    .line 114
    :catch_3
    move-exception p2

    .line 115
    goto :goto_2

    .line 116
    :catch_4
    move-exception p2

    .line 117
    goto :goto_2

    .line 118
    :catch_5
    move-exception p2

    .line 119
    goto :goto_2

    .line 120
    :catch_6
    move-exception p2

    .line 121
    :goto_2
    const-string v0, "invoke "

    .line 122
    .line 123
    const-string v1, "."

    .line 124
    .line 125
    const-string v2, " fail. "

    .line 126
    .line 127
    invoke-static {v0, p0, v1, p1, v2}, LOooO0OO/OooOo00;->OooOOoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p2, p0, v4}, LOooO0OO/OooOo00;->OooOo0O(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    :goto_3
    return-object p0
.end method


# virtual methods
.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "UpdateAdapter"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "activity == null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    sget-object v1, Lcom/huawei/hms/availableupdate/c;->b:Lcom/huawei/hms/availableupdate/c;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/huawei/hms/availableupdate/c;->a(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :try_start_0
    const-string v3, "update_version"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "get update_version:"

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v0}, LOooO0OO/OooOo00;->OooOo0O(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget v0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:I

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string v0, "installHMS"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iput-boolean v3, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->e:Z

    .line 89
    .line 90
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    new-array v1, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v1, v2

    .line 109
    .line 110
    iget v4, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:I

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v1, v3

    .line 117
    .line 118
    iget-boolean v4, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->e:Z

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v5, 0x2

    .line 125
    aput-object v4, v1, v5

    .line 126
    .line 127
    const-string v4, "setUpdateBean"

    .line 128
    .line 129
    const-string v6, "com.huawei.hms.adapter.ui.InstallerAdapter"

    .line 130
    .line 131
    invoke-static {v6, v4, v1}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/huawei/hms/update/ui/UpdateBean;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 138
    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, v0, v2

    .line 142
    .line 143
    aput-object v1, v0, v3

    .line 144
    .line 145
    const/16 p1, 0x3e9

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    aput-object p1, v0, v5

    .line 152
    .line 153
    const-string p1, "startUpdateHms"

    .line 154
    .line 155
    invoke-static {v6, p1, v0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    .line 1
    const-string v0, "UpdateAdapter"

    .line 2
    .line 3
    const-string v1, "onBridgeActivityDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/hms/availableupdate/c;->b:Lcom/huawei/hms/availableupdate/c;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/hms/availableupdate/c;->b(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->getRequestCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string p1, "onBridgeActivityResult "

    .line 13
    .line 14
    const-string v0, "UpdateAdapter"

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, LOooO0OO/OooOo00;->OooOo(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/16 p1, 0x4be

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    const-string p1, "Enter update escape route"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "bridgeActivity is null, update escape failed "

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    const/4 v4, 0x3

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v4, v1

    .line 55
    .line 56
    const/16 p1, 0x3e9

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, v4, v3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    aput-object p1, v4, v5

    .line 68
    .line 69
    const-string p1, "com.huawei.hms.update.manager.UpdateManager"

    .line 70
    .line 71
    const-string v5, "startUpdate"

    .line 72
    .line 73
    invoke-static {p1, v5, v4}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 77
    .line 78
    :cond_2
    const/4 p1, -0x1

    .line 79
    if-ne p2, p1, :cond_4

    .line 80
    .line 81
    if-eqz p3, :cond_9

    .line 82
    .line 83
    const-string p1, "kit_update_result"

    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v3, :cond_3

    .line 90
    .line 91
    const-string p1, "new framework update process,Error resolved successfully!"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a()V

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :cond_3
    invoke-direct {p0, p3}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-nez p2, :cond_8

    .line 114
    .line 115
    const-string p1, "Activity.RESULT_CANCELED"

    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->d:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->b()Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    return v3

    .line 129
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-boolean p3, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->e:Z

    .line 142
    .line 143
    if-nez p3, :cond_7

    .line 144
    .line 145
    iget p3, p0, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->c:I

    .line 146
    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    :goto_0
    const-string p1, "Resolve error, process canceled by user clicking back button!"

    .line 163
    .line 164
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/16 p2, 0xd

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    if-ne p2, v3, :cond_9

    .line 178
    .line 179
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/16 p2, 0x1c

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/UpdateAdapter;->a()V

    .line 189
    .line 190
    .line 191
    return v3
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    .line 1
    const-string v0, "UpdateAdapter"

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
    const-string p1, "UpdateAdapter"

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
