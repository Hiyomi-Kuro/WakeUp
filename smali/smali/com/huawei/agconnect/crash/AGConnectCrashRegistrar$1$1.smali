.class Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/common/network/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1$1;->this$1:Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1$1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1$1;->lambda$onNetWorkReady$0(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onNetWorkReady$0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1$1;->this$1:Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1;

    iget-object v0, v0, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1;->this$0:Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;

    invoke-static {v0, p1}, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;->access$100(Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onNetWorkReady()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1$1;->this$1:Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1;

    iget-object v1, v0, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1;->this$0:Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;

    iget-object v0, v0, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;->access$000(Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar;Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1$1;->this$1:Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1;

    iget-object v1, v1, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1;->val$context:Landroid/content/Context;

    new-instance v2, Lcom/huawei/agconnect/crash/OooO00o;

    invoke-direct {v2, p0, v1}, Lcom/huawei/agconnect/crash/OooO00o;-><init>(Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1$1;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
