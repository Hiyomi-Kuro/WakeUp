.class public Lcom/huawei/agconnect/credential/obs/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "4D5480E9"

.field private static final b:Lcom/huawei/agconnect/credential/obs/ak;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/agconnect/credential/obs/ak;

    invoke-direct {v0}, Lcom/huawei/agconnect/credential/obs/ak;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/credential/obs/ak;->b:Lcom/huawei/agconnect/credential/obs/ak;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/agconnect/credential/obs/ak;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/credential/obs/ak;->b:Lcom/huawei/agconnect/credential/obs/ak;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .line 2
    const-class v0, Lcom/huawei/agconnect/credential/obs/ak;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/huawei/agconnect/credential/obs/ak;->b:Lcom/huawei/agconnect/credential/obs/ak;

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    iput-object p0, v2, Lcom/huawei/agconnect/credential/obs/ak;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "1C4DE4EC"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "80fedfd8941a368fafdae46750a4d367"

    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ak;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo000o0oO/oo000o;

    .line 10
    .line 11
    iget-object v0, v0, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 12
    .line 13
    invoke-interface {v0}, Lo000o0O/oo0o0Oo;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/ak;->c:Landroid/content/Context;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ak;->c:Landroid/content/Context;

    .line 20
    .line 21
    return-object v0
.end method
