.class public final Lcom/huawei/hms/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final klm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/analytics/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ikl:Ljava/lang/String;

.field public lmn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/analytics/b;->klm:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/hms/analytics/b;->ikl:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "_region"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const-string v3, "Privacy_MY"

    .line 26
    .line 27
    invoke-static {p1, v3, v0, v2}, Lcom/huawei/hms/analytics/ea;->klm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/huawei/hms/analytics/b;->lmn:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/huawei/hms/analytics/bc;->hij:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/huawei/hms/analytics/b;->lmn:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, v1}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/huawei/hms/analytics/b;->lmn:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v3, p2, v0}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static lmn(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/analytics/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/analytics/b;->klm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/analytics/b;

    return-object p0

    :cond_0
    new-instance v1, Lcom/huawei/hms/analytics/b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/analytics/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static lmn()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/analytics/b;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/hms/analytics/b;->klm:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final klm()V
    .locals 4

    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/analytics/b;->ikl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/cde;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/bl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v1, v1, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    new-instance v2, Lcom/huawei/hms/analytics/cb;

    iget-object v3, p0, Lcom/huawei/hms/analytics/b;->lmn:Ljava/lang/String;

    iget-object v1, v1, Lcom/huawei/hms/analytics/bc;->lmn:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/huawei/hms/analytics/cb;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "_openness_config_tag"

    iget-object v3, p0, Lcom/huawei/hms/analytics/b;->ikl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Lcom/huawei/hms/analytics/bl;->lmn(Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    :cond_0
    invoke-interface {v0, v2}, Lcom/huawei/hms/analytics/bl;->klm(Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    :cond_1
    return-void
.end method

.method public final lmn(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/huawei/hms/analytics/b;->lmn:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v1, p0, Lcom/huawei/hms/analytics/b;->ikl:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/analytics/bc;->lmn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/analytics/b;->ikl:Ljava/lang/String;

    const-string v3, "_region"

    .line 3
    invoke-static {v1, v2, v3}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Privacy_MY"

    .line 4
    invoke-static {v0, v2, v1, p1}, Lcom/huawei/hms/analytics/ea;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
