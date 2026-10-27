.class public final Lcom/huawei/agconnect/crash/internal/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/huawei/agconnect/crash/internal/OooOO0;


# instance fields
.field enableCrashCollection:Z
    .annotation runtime Lcom/huawei/agconnect/datastore/annotation/SharedPreference;
        fileName = "AGConnectCrash"
        key = "enableCrashCollection"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/agconnect/crash/internal/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/huawei/agconnect/crash/internal/OooOO0;->enableCrashCollection:Z

    .line 8
    .line 9
    sput-object v0, Lcom/huawei/agconnect/crash/internal/OooOO0;->OooO00o:Lcom/huawei/agconnect/crash/internal/OooOO0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 8

    .line 1
    const-class v0, Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOOO0:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->getInstance()Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 18
    .line 19
    sput-object v1, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOOO0:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOOO0:Lcom/huawei/agconnect/crash/internal/OooOO0O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    sget-object v0, Lcom/huawei/agconnect/crash/internal/OooOO0;->OooO00o:Lcom/huawei/agconnect/crash/internal/OooOO0;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    .line 33
    .line 34
    const-string v3, "AGConnectCrash"

    .line 35
    .line 36
    const-string v4, "enableCrashCollection"

    .line 37
    .line 38
    const-class v5, Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/huawei/agconnect/crash/internal/OooOO0;->enableCrashCollection:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class v7, Lcom/huawei/agconnect/datastore/annotation/DefaultCrypto;

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, v0, Lcom/huawei/agconnect/crash/internal/OooOO0;->enableCrashCollection:Z

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/huawei/agconnect/crash/internal/OooOO0;->enableCrashCollection:Z

    .line 61
    .line 62
    return v0

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw v1
.end method
