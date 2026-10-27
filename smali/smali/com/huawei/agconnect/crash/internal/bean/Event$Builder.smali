.class public Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/crash/internal/bean/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final LEVEL_CRASH:I = 0x0

.field public static final LEVEL_MAJOR:I = 0x1

.field public static final LEVEL_MINOR:I = 0x2


# instance fields
.field private aaid:Ljava/lang/String;

.field private deviceInfo:Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;

.field private level:Ljava/lang/String;

.field private logInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/crash/internal/bean/LogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private stackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/crash/internal/bean/StackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private statusInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/crash/internal/bean/StatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field private summary:Ljava/lang/String;

.field private threadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/crash/internal/bean/ThreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private time:J

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/huawei/agconnect/common/api/AGCInstanceID;->getInstance(Landroid/content/Context;)Lcom/huawei/agconnect/common/api/AGCInstanceID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/AGCInstanceID;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->aaid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Event"

    const-string v0, "get aaid exception"

    invoke-static {p1, v0}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->aaid:Ljava/lang/String;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->stackList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->threadList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->statusInfoList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->logInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addStack(Lcom/huawei/agconnect/crash/internal/bean/StackInfo;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->stackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addThread(Lcom/huawei/agconnect/crash/internal/bean/ThreadInfo;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->threadList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/huawei/agconnect/crash/internal/bean/Event;
    .locals 3

    new-instance v0, Lcom/huawei/agconnect/crash/internal/bean/Event;

    invoke-direct {v0}, Lcom/huawei/agconnect/crash/internal/bean/Event;-><init>()V

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->aaid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/Event;->access$002(Lcom/huawei/agconnect/crash/internal/bean/Event;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->level:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/Event;->access$102(Lcom/huawei/agconnect/crash/internal/bean/Event;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->summary:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/Event;->access$202(Lcom/huawei/agconnect/crash/internal/bean/Event;Ljava/lang/String;)Ljava/lang/String;

    iget-wide v1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->time:J

    invoke-static {v0, v1, v2}, Lcom/huawei/agconnect/crash/internal/bean/Event;->access$302(Lcom/huawei/agconnect/crash/internal/bean/Event;J)J

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->deviceInfo:Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/Event;->access$402(Lcom/huawei/agconnect/crash/internal/bean/Event;Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;)Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->stackList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/Event;->access$502(Lcom/huawei/agconnect/crash/internal/bean/Event;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->threadList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/Event;->access$602(Lcom/huawei/agconnect/crash/internal/bean/Event;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/Event;->access$702(Lcom/huawei/agconnect/crash/internal/bean/Event;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->statusInfoList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/Event;->access$802(Lcom/huawei/agconnect/crash/internal/bean/Event;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->logInfoList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/crash/internal/bean/Event;->access$902(Lcom/huawei/agconnect/crash/internal/bean/Event;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public crashwhen(J)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->time:J

    return-object p0
.end method

.method public device(Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->deviceInfo:Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;

    return-object p0
.end method

.method public level(I)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->level:Ljava/lang/String;

    return-object p0
.end method

.method public logInfoList(Ljava/util/List;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/crash/internal/bean/LogInfo;",
            ">;)",
            "Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->logInfoList:Ljava/util/List;

    return-object p0
.end method

.method public now()Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;
    .locals 2

    :try_start_0
    const-string v0, "Etc/GMT+0"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->time:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Event"

    const-string v1, "get time exception"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public statusInfoList(Ljava/util/List;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/crash/internal/bean/StatusInfo;",
            ">;)",
            "Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->statusInfoList:Ljava/util/List;

    return-object p0
.end method

.method public summary(Ljava/lang/Throwable;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string p1, "%s|(at %s)"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
