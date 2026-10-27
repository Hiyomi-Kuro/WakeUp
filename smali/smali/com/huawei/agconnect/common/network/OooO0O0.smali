.class public final Lcom/huawei/agconnect/common/network/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lcom/huawei/agconnect/common/network/OooO0O0;


# instance fields
.field public final OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final OooO0O0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/agconnect/common/network/OooO0O0;

    invoke-direct {v0}, Lcom/huawei/agconnect/common/network/OooO0O0;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/common/network/OooO0O0;->OooO0OO:Lcom/huawei/agconnect/common/network/OooO0O0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/agconnect/common/network/OooO0O0;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ak;->a()Lcom/huawei/agconnect/credential/obs/ak;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/ak;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/huawei/agconnect/common/network/OooO0O0;->OooO0O0:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/huawei/agconnect/common/network/OooO00o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/network/OooO0O0;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/agconnect/common/network/OooO0O0;->OooO0O0:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "SafeAppInfo"

    .line 17
    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "get ApplicationInfo Exception: "

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    const-string v1, "not found"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    :goto_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v1, "com.huawei.agconnect.AccessNetwork"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "false"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, Lcom/huawei/agconnect/common/network/OooO0OO;->OooO00o:Lcom/huawei/agconnect/common/network/OooO0OO;

    .line 73
    .line 74
    invoke-static {}, Lcom/huawei/agconnect/common/network/OooO0o;->OooO00o()Lcom/huawei/agconnect/common/network/OooO0o;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v1, Lcom/huawei/agconnect/common/network/OooO0o;->OooO00o:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 79
    .line 80
    const-string v3, "AGConnectAccessNetwork"

    .line 81
    .line 82
    const-string v4, "enableAccessNetwork"

    .line 83
    .line 84
    const-class v5, Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-boolean v1, v0, Lcom/huawei/agconnect/common/network/OooO0OO;->enableAccessNetwork:Z

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-class v7, Lcom/huawei/agconnect/datastore/annotation/DefaultCrypto;

    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, v0, Lcom/huawei/agconnect/common/network/OooO0OO;->enableAccessNetwork:Z

    .line 105
    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    invoke-interface {p1}, Lcom/huawei/agconnect/common/network/OooO00o;->onNetWorkReady()V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method public final OooO0O0()V
    .locals 9

    .line 1
    sget-object v0, Lcom/huawei/agconnect/common/network/OooO0OO;->OooO00o:Lcom/huawei/agconnect/common/network/OooO0OO;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/huawei/agconnect/common/network/OooO0OO;->enableAccessNetwork:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/agconnect/common/network/OooO0o;->OooO00o()Lcom/huawei/agconnect/common/network/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v2, Lcom/huawei/agconnect/common/network/OooO0o;->OooO00o:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 11
    .line 12
    const-string v4, "AGConnectAccessNetwork"

    .line 13
    .line 14
    const-string v5, "enableAccessNetwork"

    .line 15
    .line 16
    const-class v6, Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/huawei/agconnect/common/network/OooO0OO;->enableAccessNetwork:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-class v8, Lcom/huawei/agconnect/datastore/annotation/DefaultCrypto;

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/agconnect/common/api/HaConnector;->getInstance()Lcom/huawei/agconnect/common/api/HaConnector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/common/api/HaConnector;->setAnalyticsEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/agconnect/common/network/OooO0O0;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/huawei/agconnect/common/network/OooO00o;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/huawei/agconnect/common/network/OooO00o;->onNetWorkReady()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
