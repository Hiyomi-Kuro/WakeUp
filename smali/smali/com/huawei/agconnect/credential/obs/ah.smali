.class public Lcom/huawei/agconnect/credential/obs/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/agconnect/credential/obs/af;

.field private b:Ljava/lang/Boolean;

.field private c:Lokhttp3/oo0o0Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/agconnect/credential/obs/af;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/ah;->b:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/ah;->a:Lcom/huawei/agconnect/credential/obs/af;

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/credential/obs/ah;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/agconnect/credential/obs/ah;)Lcom/huawei/agconnect/credential/obs/af;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/agconnect/credential/obs/ah;->a:Lcom/huawei/agconnect/credential/obs/af;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/agconnect/credential/obs/ah;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ah;->b:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/huawei/agconnect/credential/obs/ah$1;

    invoke-direct {v0, p0}, Lcom/huawei/agconnect/credential/obs/ah$1;-><init>(Lcom/huawei/agconnect/credential/obs/ah;)V

    new-instance v1, Lcom/huawei/agconnect/credential/obs/ad;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/huawei/agconnect/credential/obs/ad;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v1}, Lcom/huawei/agconnect/credential/obs/ad;->a()Lokhttp3/oo0o0Oo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ah;->c:Lokhttp3/oo0o0Oo;

    return-void
.end method

.method public static synthetic b(Lcom/huawei/agconnect/credential/obs/ah;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/agconnect/credential/obs/ah;->b:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/oo0o0Oo;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ah;->c:Lokhttp3/oo0o0Oo;

    return-object v0
.end method

.method public b()Lcom/huawei/agconnect/credential/obs/af;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ah;->a:Lcom/huawei/agconnect/credential/obs/af;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ah;->b:Ljava/lang/Boolean;

    return-object v0
.end method
