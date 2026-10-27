.class public Lcom/huawei/agconnect/crash/internal/bean/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/crash/internal/bean/Event$Builder;
    }
.end annotation


# instance fields
.field private aaid:Ljava/lang/String;

.field private eventtime:J

.field private level:Ljava/lang/String;

.field private log_infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/crash/internal/bean/LogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private properties:Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;

.field private stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/crash/internal/bean/StackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private status_infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/crash/internal/bean/StatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field private summary:Ljava/lang/String;

.field private thread:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/crash/internal/bean/ThreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/agconnect/crash/internal/bean/Event;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event;->aaid:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/huawei/agconnect/crash/internal/bean/Event;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event;->level:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/huawei/agconnect/crash/internal/bean/Event;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event;->summary:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/huawei/agconnect/crash/internal/bean/Event;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event;->eventtime:J

    return-wide p1
.end method

.method public static synthetic access$402(Lcom/huawei/agconnect/crash/internal/bean/Event;Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;)Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event;->properties:Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/huawei/agconnect/crash/internal/bean/Event;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event;->stack:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/huawei/agconnect/crash/internal/bean/Event;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event;->thread:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/huawei/agconnect/crash/internal/bean/Event;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event;->user_id:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/huawei/agconnect/crash/internal/bean/Event;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event;->status_infos:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/huawei/agconnect/crash/internal/bean/Event;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event;->log_infos:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public getDeviceInfo()Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/Event;->properties:Lcom/huawei/agconnect/crash/internal/bean/DeviceInfo;

    return-object v0
.end method

.method public getStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/crash/internal/bean/StackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/Event;->stack:Ljava/util/List;

    return-object v0
.end method

.method public setEventtime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event;->eventtime:J

    return-void
.end method

.method public setLogInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/crash/internal/bean/LogInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event;->log_infos:Ljava/util/List;

    return-void
.end method

.method public setStack(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/crash/internal/bean/StackInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event;->stack:Ljava/util/List;

    return-void
.end method

.method public setStatusInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/crash/internal/bean/StatusInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event;->status_infos:Ljava/util/List;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event;->summary:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event;->type:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/Event;->user_id:Ljava/lang/String;

    return-void
.end method
