.class public Lcom/huawei/agconnect/crash/AGConnectCrash;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/huawei/agconnect/crash/AGConnectCrash;


# instance fields
.field private crash:Lcom/huawei/agconnect/crash/ICrash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/agconnect/crash/AGConnectCrash;

    invoke-direct {v0}, Lcom/huawei/agconnect/crash/AGConnectCrash;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/crash/AGConnectCrash;->INSTANCE:Lcom/huawei/agconnect/crash/AGConnectCrash;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    move-result-object v0

    const-class v1, Lcom/huawei/agconnect/crash/ICrash;

    invoke-virtual {v0, v1}, Lo000o0O/o0OO00O;->OooO0O0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/crash/ICrash;

    iput-object v0, p0, Lcom/huawei/agconnect/crash/AGConnectCrash;->crash:Lcom/huawei/agconnect/crash/ICrash;

    return-void
.end method

.method public static getInstance()Lcom/huawei/agconnect/crash/AGConnectCrash;
    .locals 1

    sget-object v0, Lcom/huawei/agconnect/crash/AGConnectCrash;->INSTANCE:Lcom/huawei/agconnect/crash/AGConnectCrash;

    return-object v0
.end method


# virtual methods
.method public enableCrashCollection(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/crash/AGConnectCrash;->crash:Lcom/huawei/agconnect/crash/ICrash;

    invoke-interface {v0, p1}, Lcom/huawei/agconnect/crash/ICrash;->enableCrashCollection(Z)V

    return-void
.end method

.method public log(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lo000oo0o/OooOOO;->OooO00o:Lo000oo0o/OooOOO;

    .line 1
    sget-object v1, Lcom/huawei/agconnect/crash/internal/OooOO0;->OooO00o:Lcom/huawei/agconnect/crash/internal/OooOO0;

    invoke-virtual {v1}, Lcom/huawei/agconnect/crash/internal/OooOO0;->OooO00o()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/activity/OooOOO0;

    const/16 v2, 0x9

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/activity/OooOOO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    sget-object p1, Lo000oo0o/OooOOO;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/huawei/agconnect/crash/AGConnectCrash;->log(ILjava/lang/String;)V

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lo000oo0o/OooOOO;->OooO00o:Lo000oo0o/OooOOO;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/agconnect/crash/internal/OooOO0;->OooO00o:Lcom/huawei/agconnect/crash/internal/OooOO0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/OooOO0;->OooO00o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo000oo0o/OooOOO0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lo000oo0o/OooOOO0;-><init>(Ljava/lang/Throwable;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lo000oo0o/OooOOO;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public recordFatalException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lo000oo0o/OooOOO;->OooO00o:Lo000oo0o/OooOOO;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/agconnect/crash/internal/OooOO0;->OooO00o:Lcom/huawei/agconnect/crash/internal/OooOO0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/OooOO0;->OooO00o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo000oo0o/OooOOO0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lo000oo0o/OooOOO0;-><init>(Ljava/lang/Throwable;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lo000oo0o/OooOOO;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/crash/AGConnectCrash;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/crash/AGConnectCrash;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/crash/AGConnectCrash;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/crash/AGConnectCrash;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lo000oo0o/OooOOO;->OooO00o:Lo000oo0o/OooOOO;

    .line 5
    sget-object v1, Lcom/huawei/agconnect/crash/internal/OooOO0;->OooO00o:Lcom/huawei/agconnect/crash/internal/OooOO0;

    invoke-virtual {v1}, Lcom/huawei/agconnect/crash/internal/OooOO0;->OooO00o()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LOooo00o/oo000o;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p1, p2}, LOooo00o/oo000o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lo000oo0o/OooOOO;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/crash/AGConnectCrash;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lo000oo0o/OooOOO;->OooO00o:Lo000oo0o/OooOOO;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/agconnect/crash/internal/OooOO0;->OooO00o:Lcom/huawei/agconnect/crash/internal/OooOO0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/huawei/agconnect/crash/internal/OooOO0;->OooO00o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/appcompat/widget/OooOOO;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p1}, Landroidx/appcompat/widget/OooOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lo000oo0o/OooOOO;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public testIt(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/crash/AGConnectCrash;->crash:Lcom/huawei/agconnect/crash/ICrash;

    invoke-interface {v0, p1}, Lcom/huawei/agconnect/crash/ICrash;->createException(Landroid/content/Context;)V

    return-void
.end method
