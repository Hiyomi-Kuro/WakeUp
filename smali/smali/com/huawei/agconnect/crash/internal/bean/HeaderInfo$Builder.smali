.class public Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field appid:Ljava/lang/String;

.field productid:Ljava/lang/String;

.field requestid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lo000o0oO/oo000o;

    .line 9
    .line 10
    iget-object p1, p1, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 11
    .line 12
    const-string v0, "client/app_id"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo$Builder;->appid:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "client/product_id"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo$Builder;->productid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "-"

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo$Builder;->requestid:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;
    .locals 4

    new-instance v0, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;

    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo$Builder;->requestid:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo$Builder;->appid:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo$Builder;->productid:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/agconnect/crash/internal/bean/HeaderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
