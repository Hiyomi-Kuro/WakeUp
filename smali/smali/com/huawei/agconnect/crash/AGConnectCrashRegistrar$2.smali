.class Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000oo0O/OooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;->launchObserve(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$2;->this$0:Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public firstResume()V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/agconnect/crash/internal/OooO;->OooO0O0:Lcom/huawei/agconnect/crash/internal/OooO;

    .line 2
    .line 3
    const-class v0, Lcom/huawei/agconnect/crash/internal/OooO;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/crash/internal/OooO;->OooO0O0:Lcom/huawei/agconnect/crash/internal/OooO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const-string v0, "$AppErrorLaunch"

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lcom/huawei/agconnect/crash/internal/OooO;->OooO00o:Lcom/huawei/agconnect/common/api/HaBridge;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/huawei/agconnect/common/api/HaBridge;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)Lo000ooo0/o0OoOo0;

    .line 19
    .line 20
    .line 21
    const-string v0, "AGConnectCrashRegistrar"

    .line 22
    .line 23
    const-string v1, "upload appErrorLaunch"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method
