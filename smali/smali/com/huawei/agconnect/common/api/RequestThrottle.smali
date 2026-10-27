.class public Lcom/huawei/agconnect/common/api/RequestThrottle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/huawei/agconnect/common/api/RequestThrottle;

.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "AGC_THROTTLE"


# instance fields
.field private final throttleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/common/api/RequestThrottle;->LOCK:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/agconnect/common/api/RequestThrottle;

    invoke-direct {v0}, Lcom/huawei/agconnect/common/api/RequestThrottle;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/common/api/RequestThrottle;->INSTANCE:Lcom/huawei/agconnect/common/api/RequestThrottle;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/common/api/RequestThrottle;->throttleMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/huawei/agconnect/common/api/RequestThrottle;
    .locals 1

    sget-object v0, Lcom/huawei/agconnect/common/api/RequestThrottle;->INSTANCE:Lcom/huawei/agconnect/common/api/RequestThrottle;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/agconnect/common/api/RequestThrottle;->get(Lo000o0O/o0OO00O;Ljava/lang/String;)Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object p1

    return-object p1
.end method

.method public get(Lo000o0O/o0OO00O;Ljava/lang/String;)Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;
    .locals 5

    sget-object v0, Lcom/huawei/agconnect/common/api/RequestThrottle;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s_%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    check-cast p1, Lo000o0oO/oo000o;

    .line 2
    iget-object p1, p1, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 3
    invoke-interface {p1}, Lo000o0O/oo0o0Oo;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/agconnect/common/api/RequestThrottle;->throttleMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/agconnect/common/api/RequestThrottle;->throttleMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p2, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    invoke-direct {p2, p1}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/common/api/RequestThrottle;->throttleMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "throttle name can not be empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
