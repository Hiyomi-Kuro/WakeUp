.class public Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo$Builder;
    }
.end annotation


# instance fields
.field private appid:Ljava/lang/String;

.field private productid:Ljava/lang/String;

.field private requestid:Ljava/lang/String;

.field private servicetag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_openness_config_tag"

    iput-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;->servicetag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_openness_config_tag"

    iput-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;->servicetag:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;->requestid:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;->appid:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;->productid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequestid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;->requestid:Ljava/lang/String;

    return-object v0
.end method
