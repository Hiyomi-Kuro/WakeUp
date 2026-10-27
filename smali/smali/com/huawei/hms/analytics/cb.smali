.class public final Lcom/huawei/hms/analytics/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/analytics/framework/config/IConfig;


# instance fields
.field private final klm:[Ljava/lang/String;

.field private final lmn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/cb;->lmn:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/analytics/cb;->klm:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getServiceUrls()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/cb;->klm:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getSite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/cb;->lmn:Ljava/lang/String;

    return-object v0
.end method
