.class public final Lcom/huawei/hms/analytics/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final efg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fgh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/analytics/framework/config/IConfig;",
            ">;"
        }
    .end annotation
.end field

.field public ghi:Ljava/lang/String;

.field public hij:Ljava/lang/String;

.field public ijk:Ljava/lang/String;

.field public ikl:Ljava/lang/String;

.field public klm:Ljava/lang/String;

.field public lmn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/analytics/bc;->fgh:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/analytics/bc;->efg:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final klm(Ljava/lang/String;)Lcom/huawei/hms/analytics/framework/config/IConfig;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/bc;->fgh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/analytics/framework/config/IConfig;

    return-object p1
.end method

.method public final lmn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/bc;->efg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/analytics/bc;->efg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/analytics/bc;->hij:Ljava/lang/String;

    return-object p1
.end method

.method public final lmn(Ljava/lang/String;Lcom/huawei/hms/analytics/framework/config/IConfig;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/analytics/bc;->fgh:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getSite()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/analytics/bc;->lmn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final lmn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/analytics/bc;->efg:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
