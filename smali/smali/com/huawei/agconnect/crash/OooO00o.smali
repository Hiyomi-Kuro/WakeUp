.class public final synthetic Lcom/huawei/agconnect/crash/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1$1;

.field public final synthetic OooOOO0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1$1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/crash/OooO00o;->OooOO0o:Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1$1;

    iput-object p2, p0, Lcom/huawei/agconnect/crash/OooO00o;->OooOOO0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/crash/OooO00o;->OooOO0o:Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1$1;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/OooO00o;->OooOOO0:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1$1;->OooO00o(Lcom/huawei/agconnect/crash/AGConnectCrashRegistrar$1$1;Landroid/content/Context;)V

    return-void
.end method
